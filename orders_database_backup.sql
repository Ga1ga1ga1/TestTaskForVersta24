--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4
-- Dumped by pg_dump version 14.4

-- Started on 2022-07-13 03:58:22

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 210 (class 1259 OID 16439)
-- Name: Orders; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Orders" (
    "Id" uuid NOT NULL,
    "SendersCity" text NOT NULL,
    "SendersAddress" text NOT NULL,
    "ReceiversCity" text NOT NULL,
    "ReceiversAddress" text NOT NULL,
    "LoadWeight" double precision NOT NULL,
    "PickUpDate" text NOT NULL
);


ALTER TABLE public."Orders" OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 16434)
-- Name: __EFMigrationsHistory; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."__EFMigrationsHistory" (
    "MigrationId" character varying(150) NOT NULL,
    "ProductVersion" character varying(32) NOT NULL
);


ALTER TABLE public."__EFMigrationsHistory" OWNER TO postgres;

--
-- TOC entry 3311 (class 0 OID 16439)
-- Dependencies: 210
-- Data for Name: Orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Orders" ("Id", "SendersCity", "SendersAddress", "ReceiversCity", "ReceiversAddress", "LoadWeight", "PickUpDate") VALUES ('3e8f907e-1cc1-411b-9796-8e03444e6032', 'Saint-Petersburg', 'Korolyova street 2', 'Moscow', 'Korolyova street 10', 4, '2022-07-14');
INSERT INTO public."Orders" ("Id", "SendersCity", "SendersAddress", "ReceiversCity", "ReceiversAddress", "LoadWeight", "PickUpDate") VALUES ('00dfe58e-48a1-437c-bc7a-4dda9a62c780', 'Saint-Petersburg', 'Korolyova street 2', 'Saint-Petersburg', 'Korolyova street 1', 5, '2022-07-28');


--
-- TOC entry 3310 (class 0 OID 16434)
-- Dependencies: 209
-- Data for Name: __EFMigrationsHistory; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."__EFMigrationsHistory" ("MigrationId", "ProductVersion") VALUES ('20220712225842_InitialCreate', '6.0.7');


--
-- TOC entry 3170 (class 2606 OID 16445)
-- Name: Orders PK_Orders; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Orders"
    ADD CONSTRAINT "PK_Orders" PRIMARY KEY ("Id");


--
-- TOC entry 3168 (class 2606 OID 16438)
-- Name: __EFMigrationsHistory PK___EFMigrationsHistory; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."__EFMigrationsHistory"
    ADD CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY ("MigrationId");


-- Completed on 2022-07-13 03:58:22

--
-- PostgreSQL database dump complete
--

