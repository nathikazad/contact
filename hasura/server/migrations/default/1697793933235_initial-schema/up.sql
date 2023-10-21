SET check_function_bodies = false;
CREATE TABLE public.contact_group (
    contact_id integer NOT NULL,
    group_id integer NOT NULL
);
CREATE TABLE public.contacts (
    id integer NOT NULL,
    name text NOT NULL,
    phone_number text,
    email text,
    images jsonb[],
    notes text,
    desires jsonb[],
    frequency jsonb,
    need_to_call boolean,
    date_added timestamp with time zone DEFAULT now() NOT NULL
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
    frequency jsonb NOT NULL,
    id integer NOT NULL
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
    contact_id integer NOT NULL
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
