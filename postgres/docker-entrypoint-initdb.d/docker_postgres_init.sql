--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

-- Started on 2023-09-26 15:30:35

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
-- TOC entry 215 (class 1259 OID 74362)
-- Name: flats; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.flats (
    id integer NOT NULL,
    title character varying(255) NOT NULL,
    img character varying(255) NOT NULL,
    "createdAt" timestamp with time zone NOT NULL,
    "updatedAt" timestamp with time zone NOT NULL
);


ALTER TABLE public.flats OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 74361)
-- Name: flats_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.flats_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.flats_id_seq OWNER TO postgres;

--
-- TOC entry 3325 (class 0 OID 0)
-- Dependencies: 214
-- Name: flats_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.flats_id_seq OWNED BY public.flats.id;


--
-- TOC entry 3173 (class 2604 OID 74365)
-- Name: flats id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flats ALTER COLUMN id SET DEFAULT nextval('public.flats_id_seq'::regclass);


--
-- TOC entry 3319 (class 0 OID 74362)
-- Dependencies: 215
-- Data for Name: flats; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (1, 'Prodej bytu 2+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jq/727qkq.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 14:58:37.726+02', '2023-09-22 14:58:37.726+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (2, 'Prodej bytu 2+kk 53 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MD/XtpBCGL.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 14:59:45.372+02', '2023-09-22 14:59:45.372+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (3, 'Prodej bytu 2+kk 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QP_K7/x3JBMRH.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 15:00:09.422+02', '2023-09-22 15:00:09.422+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (4, 'Prodej bytu 4+kk 115 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Ji/XLfBouG.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 15:46:36.465+02', '2023-09-22 15:46:36.465+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (5, 'Prodej bytu 3+1 81 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/XyGBY2e.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 15:47:33.822+02', '2023-09-22 15:47:33.822+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (6, 'Prodej bytu 3+kk 140 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J5/6gYvNt.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 15:47:56.102+02', '2023-09-22 15:47:56.102+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (7, 'Prodej bytu 2+kk 55 m²', 'https://d18-a.sdn.cz/d_18/c_img_QJ_Jq/F48dtB.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 15:48:20.024+02', '2023-09-22 15:48:20.024+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (8, 'Prodej bytu 2+kk 47 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Ka/IngBNi3.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 16:57:18.156+02', '2023-09-22 16:57:18.156+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (9, 'Prodej bytu 3+kk 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QN_J3/cwg8UD.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 16:57:44.494+02', '2023-09-22 16:57:44.494+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (10, 'Prodej bytu 2+kk 50 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jj/xsCBp40.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 16:58:09.618+02', '2023-09-22 16:58:09.618+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (11, 'Prodej bytu 3+kk 84 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lh/PGTBcmr.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 16:58:32.706+02', '2023-09-22 16:58:32.706+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (12, 'Prodej bytu 1+kk 26 m²', 'https://d18-a.sdn.cz/d_18/c_img_QO_K2/U0LBr0S.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 16:58:52.033+02', '2023-09-22 16:58:52.033+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (13, 'Prodej bytu 3+1 94 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/8sIVDb.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 17:00:15.26+02', '2023-09-22 17:00:15.26+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (14, 'Prodej bytu 3+1 77 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jj/1o0H6h.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 17:00:40.757+02', '2023-09-22 17:00:40.757+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (15, 'Prodej bytu 2+kk 54 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_ME/ak3BoMj.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:02:40.345+02', '2023-09-22 18:02:40.345+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (16, 'Prodej bytu 3+kk 98 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Lh/IEgBM37.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:03:06.077+02', '2023-09-22 18:03:06.077+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (17, 'Prodej bytu 3+kk 67 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jp/7cDLst.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:03:27.978+02', '2023-09-22 18:03:27.978+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (18, 'Prodej bytu 3+1 57 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kd/Bc7BBzk.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:03:53.069+02', '2023-09-22 18:03:53.069+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (19, 'Prodej bytu 2+1 52 m²', 'https://d18-a.sdn.cz/d_18/c_img_QM_Kb/ShRBxRf.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:04:21.872+02', '2023-09-22 18:04:21.872+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (20, 'Prodej bytu 2+1 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QR_MC/1fwBP84.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:04:46.843+02', '2023-09-22 18:04:46.843+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (21, 'Prodej bytu 2+kk 58 m²', 'https://d18-a.sdn.cz/d_18/c_img_QK_Jn/kokFos.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:05:21.984+02', '2023-09-22 18:05:21.984+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (22, 'Prodej bytu 3+kk 69 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Jk/liFrmo.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:06:08.98+02', '2023-09-22 18:06:08.98+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (23, 'Prodej bytu 3+1 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QI_Ji/7oqCC49.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:06:36.411+02', '2023-09-22 18:06:36.411+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (25, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:27.982+02', '2023-09-22 18:26:27.982+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (26, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:29.003+02', '2023-09-22 18:26:29.003+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (27, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:29.659+02', '2023-09-22 18:26:29.659+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (28, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:30.239+02', '2023-09-22 18:26:30.239+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (29, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:30.661+02', '2023-09-22 18:26:30.661+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (30, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:31.065+02', '2023-09-22 18:26:31.065+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (31, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:31.49+02', '2023-09-22 18:26:31.49+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (32, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:31.896+02', '2023-09-22 18:26:31.896+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (33, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:32.316+02', '2023-09-22 18:26:32.316+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (34, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:32.675+02', '2023-09-22 18:26:32.675+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (35, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:33.08+02', '2023-09-22 18:26:33.08+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (36, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:34.401+02', '2023-09-22 18:26:34.401+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (37, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:34.993+02', '2023-09-22 18:26:34.993+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (38, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:35.427+02', '2023-09-22 18:26:35.427+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (39, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:35.879+02', '2023-09-22 18:26:35.879+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (40, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:36.266+02', '2023-09-22 18:26:36.266+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (41, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:36.7+02', '2023-09-22 18:26:36.7+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (42, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:37.044+02', '2023-09-22 18:26:37.044+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (43, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:37.374+02', '2023-09-22 18:26:37.374+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (44, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:37.762+02', '2023-09-22 18:26:37.762+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (45, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:38.459+02', '2023-09-22 18:26:38.459+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (46, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:38.888+02', '2023-09-22 18:26:38.888+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (47, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:39.302+02', '2023-09-22 18:26:39.302+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (48, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:39.752+02', '2023-09-22 18:26:39.752+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (49, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:40.157+02', '2023-09-22 18:26:40.157+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (50, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:40.608+02', '2023-09-22 18:26:40.608+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (51, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:41.056+02', '2023-09-22 18:26:41.056+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (52, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:41.508+02', '2023-09-22 18:26:41.508+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (53, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:41.941+02', '2023-09-22 18:26:41.941+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (54, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:42.409+02', '2023-09-22 18:26:42.409+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (55, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:42.923+02', '2023-09-22 18:26:42.923+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (56, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:43.272+02', '2023-09-22 18:26:43.272+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (57, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:43.782+02', '2023-09-22 18:26:43.782+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (58, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:44.19+02', '2023-09-22 18:26:44.19+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (59, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:44.799+02', '2023-09-22 18:26:44.799+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (60, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:45.26+02', '2023-09-22 18:26:45.26+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (61, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:45.849+02', '2023-09-22 18:26:45.849+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (62, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:46.455+02', '2023-09-22 18:26:46.455+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (63, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:46.844+02', '2023-09-22 18:26:46.844+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (64, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:47.375+02', '2023-09-22 18:26:47.375+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (65, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:47.842+02', '2023-09-22 18:26:47.842+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (66, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:48.384+02', '2023-09-22 18:26:48.384+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (67, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:48.823+02', '2023-09-22 18:26:48.823+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (68, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:49.305+02', '2023-09-22 18:26:49.305+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (69, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:49.803+02', '2023-09-22 18:26:49.803+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (70, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:50.254+02', '2023-09-22 18:26:50.254+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (71, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:50.722+02', '2023-09-22 18:26:50.722+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (72, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:51.161+02', '2023-09-22 18:26:51.161+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (73, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:51.64+02', '2023-09-22 18:26:51.64+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (74, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:52.064+02', '2023-09-22 18:26:52.064+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (75, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:52.502+02', '2023-09-22 18:26:52.502+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (76, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:52.91+02', '2023-09-22 18:26:52.91+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (77, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:53.386+02', '2023-09-22 18:26:53.386+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (78, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:53.823+02', '2023-09-22 18:26:53.823+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (79, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:54.261+02', '2023-09-22 18:26:54.261+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (80, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:54.68+02', '2023-09-22 18:26:54.68+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (81, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:55.067+02', '2023-09-22 18:26:55.067+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (82, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:55.552+02', '2023-09-22 18:26:55.552+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (83, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:55.974+02', '2023-09-22 18:26:55.974+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (84, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:56.443+02', '2023-09-22 18:26:56.443+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (85, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:56.848+02', '2023-09-22 18:26:56.848+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (86, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:57.236+02', '2023-09-22 18:26:57.236+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (87, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:57.689+02', '2023-09-22 18:26:57.689+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (88, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:58.152+02', '2023-09-22 18:26:58.152+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (89, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:58.616+02', '2023-09-22 18:26:58.616+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (90, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:59.331+02', '2023-09-22 18:26:59.331+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (91, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:26:59.704+02', '2023-09-22 18:26:59.704+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (92, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:00.079+02', '2023-09-22 18:27:00.079+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (93, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:00.47+02', '2023-09-22 18:27:00.47+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (94, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:00.876+02', '2023-09-22 18:27:00.876+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (95, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:01.298+02', '2023-09-22 18:27:01.298+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (96, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:01.76+02', '2023-09-22 18:27:01.76+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (97, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:02.196+02', '2023-09-22 18:27:02.196+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (98, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:04.32+02', '2023-09-22 18:27:04.32+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (99, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:05.312+02', '2023-09-22 18:27:05.312+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (100, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:05.814+02', '2023-09-22 18:27:05.814+02');
INSERT INTO public.flats (id, title, img, "createdAt", "updatedAt") VALUES (101, 'Prodej bytu 2+kk 59 m²', 'https://d18-a.sdn.cz/d_18/c_img_QQ_Li/c11Ghm.jpeg?fl=res,749,562,3|wrm,/watermark/sreality.png,10|shr,,20|jpg,90', '2023-09-22 18:27:06.218+02', '2023-09-22 18:27:06.218+02');


--
-- TOC entry 3326 (class 0 OID 0)
-- Dependencies: 214
-- Name: flats_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.flats_id_seq', 101, true);


--
-- TOC entry 3175 (class 2606 OID 74369)
-- Name: flats flats_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flats
    ADD CONSTRAINT flats_pkey PRIMARY KEY (id);


-- Completed on 2023-09-26 15:30:35

--
-- PostgreSQL database dump complete
--

