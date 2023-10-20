SET check_function_bodies = false;
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
    frequency jsonb NOT NULL
);
CREATE TABLE public.logs (
    id integer NOT NULL,
    type text NOT NULL,
    "time" timestamp with time zone DEFAULT now() NOT NULL,
    notes text NOT NULL
);
COMMENT ON TABLE public.logs IS 'call/message/meeting/skip';
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
    notes text NOT NULL
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
ALTER TABLE ONLY public.logs ALTER COLUMN id SET DEFAULT nextval('public.logs_id_seq'::regclass);
ALTER TABLE ONLY public.reminders ALTER COLUMN id SET DEFAULT nextval('public.reminders_id_seq'::regclass);
ALTER TABLE ONLY public.contacts
    ADD CONSTRAINT contacts_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.groups
    ADD CONSTRAINT groups_pkey PRIMARY KEY (name);
ALTER TABLE ONLY public.logs
    ADD CONSTRAINT logs_pkey PRIMARY KEY (id);
ALTER TABLE ONLY public.reminders
    ADD CONSTRAINT reminders_pkey PRIMARY KEY (id);
