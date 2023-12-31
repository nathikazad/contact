SET check_function_bodies = false;
CREATE TABLE public.contacts (
    id integer NOT NULL,
    name text NOT NULL,
    phone_number text,
    email text,
    images jsonb[],
    notes text,
    desires jsonb[],
    need_to_call boolean DEFAULT false,
    date_added timestamp with time zone DEFAULT now() NOT NULL,
    frequency integer,
    company_name text
);
CREATE FUNCTION public.next_call_date(user_row public.contacts) RETURNS date
    LANGUAGE plpgsql STABLE
    AS $$
DECLARE
    next_date DATE;
BEGIN
    -- Individual User's Frequency
    SELECT
        CASE 
            WHEN LastInteractions.last_interaction IS NULL THEN current_date
            ELSE CAST(LastInteractions.last_interaction AS DATE) + c.frequency
        END INTO next_date
    FROM
        contacts c
        LEFT JOIN (
            SELECT contact_id, MAX(time) as last_interaction
            FROM logs
            WHERE contact_id = user_row.id
            GROUP BY contact_id
        ) AS LastInteractions ON c.id = LastInteractions.contact_id
    WHERE
        c.id = user_row.id
        AND c.frequency IS NOT NULL;
    -- If Individual frequency is not set, fall back to Group Frequency
    IF next_date IS NULL THEN
        SELECT
            CASE 
                WHEN LastInteractions.last_interaction IS NULL THEN current_date
                ELSE CAST(LastInteractions.last_interaction AS DATE) + GroupFrequencies.min_frequency
            END INTO next_date
        FROM
            contacts c
            LEFT JOIN (
                SELECT contact_id, MIN(g.frequency) as min_frequency
                FROM contact_group cg
                JOIN groups g ON cg.group_id = g.id
                WHERE cg.contact_id = user_row.id
                GROUP BY cg.contact_id
            ) AS GroupFrequencies ON c.id = GroupFrequencies.contact_id
            LEFT JOIN (
                SELECT contact_id, MAX(time) as last_interaction
                FROM logs
                WHERE contact_id = user_row.id
                GROUP BY contact_id
            ) AS LastInteractions ON c.id = LastInteractions.contact_id
        WHERE
            c.id = user_row.id
            AND c.frequency IS NULL
            AND GroupFrequencies.min_frequency IS NOT NULL;
    END IF;
    RETURN next_date;
END;
$$;
CREATE TABLE public.contact_group (
    contact_id integer NOT NULL,
    group_id integer NOT NULL,
    sales_state text
);
CREATE SEQUENCE public.contacts_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.contacts_id_seq OWNED BY public.contacts.id;
CREATE TABLE public.groups (
    name text NOT NULL,
    id integer NOT NULL,
    frequency integer,
    sales_states jsonb
);
CREATE SEQUENCE public.groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.groups_id_seq OWNED BY public.groups.id;
CREATE TABLE public.logs (
    id integer NOT NULL,
    type text NOT NULL,
    "time" timestamp with time zone DEFAULT now() NOT NULL,
    notes text NOT NULL,
    contact_id integer NOT NULL
);
COMMENT ON COLUMN public.logs.type IS 'call/message/meeting/skip';
CREATE SEQUENCE public.logs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.logs_id_seq OWNED BY public.logs.id;
CREATE TABLE public.reminders (
    id integer NOT NULL,
    "time" timestamp with time zone NOT NULL,
    notes text NOT NULL,
    contact_id integer NOT NULL,
    contacted boolean DEFAULT false NOT NULL
);
CREATE SEQUENCE public.reminders_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
ALTER SEQUENCE public.reminders_id_seq OWNED BY public.reminders.id;
ALTER TABLE ONLY public.contacts ALTER COLUMN id SET DEFAULT nextval('public.contacts_id_seq'::regclass);
ALTER TABLE ONLY public.groups ALTER COLUMN id SET DEFAULT nextval('public.groups_id_seq'::regclass);
ALTER TABLE ONLY public.logs ALTER COLUMN id SET DEFAULT nextval('public.logs_id_seq'::regclass);
ALTER TABLE ONLY public.reminders ALTER COLUMN id SET DEFAULT nextval('public.reminders_id_seq'::regclass);
ALTER TABLE ONLY public.contact_group
    ADD CONSTRAINT contact_group_pkey PRIMARY KEY (contact_id, group_id);
ALTER TABLE ONLY public.contacts
    ADD CONSTRAINT contacts_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.groups
    ADD CONSTRAINT groups_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.logs
    ADD CONSTRAINT logs_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.reminders
    ADD CONSTRAINT reminders_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.contact_group
    ADD CONSTRAINT contact_group_contact_id_fkey FOREIGN KEY (contact_id) REFERENCES public.contacts(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public.contact_group
    ADD CONSTRAINT contact_group_group_id_fkey FOREIGN KEY (group_id) REFERENCES public.groups(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public.logs
    ADD CONSTRAINT logs_contact_id_fkey FOREIGN KEY (contact_id) REFERENCES public.contacts(id) ON UPDATE CASCADE ON DELETE CASCADE;
ALTER TABLE ONLY public.reminders
    ADD CONSTRAINT reminders_contact_id_fkey FOREIGN KEY (contact_id) REFERENCES public.contacts(id) ON UPDATE CASCADE ON DELETE CASCADE;
