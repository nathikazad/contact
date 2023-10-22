SET check_function_bodies = false;
CREATE TABLE public.contacts (
    id integer NOT NULL,
    name text NOT NULL,
    phone_number text,
    email text,
    images jsonb[],
    notes text,
    desires jsonb[],
    need_to_call boolean,
    date_added timestamp with time zone DEFAULT now() NOT NULL,
    frequency integer
);
CREATE FUNCTION public.get_people_to_contact_today() RETURNS SETOF public.contacts
    LANGUAGE sql STABLE
    AS $$
WITH LastInteractions AS (
    SELECT
        contact_id,
        MAX(time) as last_interaction
    FROM
        logs
    GROUP BY
        contact_id
),
GroupFrequencies AS (
    SELECT
        cg.contact_id,
        MIN(g.frequency) as min_frequency
    FROM
        contact_group cg
    JOIN groups g ON cg.group_id = g.id
    GROUP BY
        cg.contact_id
)
SELECT
    DISTINCT c.*
FROM
    contacts c
    LEFT JOIN LastInteractions ON c.id = LastInteractions.contact_id
    LEFT JOIN GroupFrequencies ON c.id = GroupFrequencies.contact_id
    LEFT JOIN reminders r ON c.id = r.contact_id AND r.time <= current_timestamp AND r.contacted = false
WHERE
    c.need_to_call = true
    OR (
        -- Contact's own frequency
        c.frequency IS NOT NULL
        AND (
            LastInteractions.last_interaction IS NULL
            OR current_date - CAST(LastInteractions.last_interaction AS DATE) >= c.frequency
        )
    )
    OR (
        -- Smallest group frequency for contacts in multiple groups
        c.frequency IS NULL
        AND GroupFrequencies.min_frequency IS NOT NULL
        AND (
            LastInteractions.last_interaction IS NULL
            OR current_date - CAST(LastInteractions.last_interaction AS DATE) >= GroupFrequencies.min_frequency
        )
    )
    OR (
        -- Reminders condition
        r.id IS NOT NULL
    );
$$;
CREATE FUNCTION public.search_articles(search text) RETURNS SETOF public.contacts
    LANGUAGE sql STABLE
    AS $$
    SELECT *
    FROM contacts
    WHERE
      name ilike ('%' || search || '%')
      OR phone_number ilike ('%' || search || '%')
$$;
CREATE TABLE public.contact_group (
    contact_id integer NOT NULL,
    group_id integer NOT NULL
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
    frequency integer
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
