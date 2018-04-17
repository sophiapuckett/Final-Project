--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.12
-- Dumped by pg_dump version 9.5.12

-- Started on 2018-04-17 06:19:53

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2125 (class 0 OID 24608)
-- Dependencies: 189
-- Data for Name: major; Type: TABLE DATA; Schema: final; Owner: postgres
--

INSERT INTO final.major (id, key, major) VALUES (4, 'C', 'Am');
INSERT INTO final.major (id, key, major) VALUES (1, 'C', 'F');
INSERT INTO final.major (id, key, major) VALUES (2, 'C', 'Em');
INSERT INTO final.major (id, key, major) VALUES (3, 'C', 'G');
INSERT INTO final.major (id, key, major) VALUES (5, 'C', 'C');
INSERT INTO final.major (id, key, major) VALUES (6, 'D', 'A');
INSERT INTO final.major (id, key, major) VALUES (7, 'D', 'B');
INSERT INTO final.major (id, key, major) VALUES (8, 'D', 'G#m');
INSERT INTO final.major (id, key, major) VALUES (9, 'D', 'E');
INSERT INTO final.major (id, key, major) VALUES (10, 'D', 'C#m');
INSERT INTO final.major (id, key, major) VALUES (11, 'E', 'F#m');
INSERT INTO final.major (id, key, major) VALUES (12, 'E', 'A#m');
INSERT INTO final.major (id, key, major) VALUES (13, 'E', 'B');
INSERT INTO final.major (id, key, major) VALUES (14, 'E', 'D#m');
INSERT INTO final.major (id, key, major) VALUES (15, 'E', 'C#m');
INSERT INTO final.major (id, key, major) VALUES (16, 'F', 'F');
INSERT INTO final.major (id, key, major) VALUES (17, 'F', 'Dm');
INSERT INTO final.major (id, key, major) VALUES (18, 'F', 'B');
INSERT INTO final.major (id, key, major) VALUES (19, 'F', 'C');
INSERT INTO final.major (id, key, major) VALUES (20, 'F', 'Bb');
INSERT INTO final.major (id, key, major) VALUES (21, 'F', 'Am');
INSERT INTO final.major (id, key, major) VALUES (22, 'G', 'Em');
INSERT INTO final.major (id, key, major) VALUES (23, 'G', 'C');
INSERT INTO final.major (id, key, major) VALUES (24, 'G', 'G');
INSERT INTO final.major (id, key, major) VALUES (25, 'G', 'D');
INSERT INTO final.major (id, key, major) VALUES (26, 'G', 'Bm');
INSERT INTO final.major (id, key, major) VALUES (27, 'A', 'F');
INSERT INTO final.major (id, key, major) VALUES (28, 'A', 'Eb');
INSERT INTO final.major (id, key, major) VALUES (29, 'A', 'Bb');
INSERT INTO final.major (id, key, major) VALUES (30, 'A', 'Dm');
INSERT INTO final.major (id, key, major) VALUES (31, 'A', 'Gm');
INSERT INTO final.major (id, key, major) VALUES (32, 'B', 'G#m');
INSERT INTO final.major (id, key, major) VALUES (33, 'B', 'E');
INSERT INTO final.major (id, key, major) VALUES (34, 'B', 'B');
INSERT INTO final.major (id, key, major) VALUES (35, 'B', 'F#');
INSERT INTO final.major (id, key, major) VALUES (36, 'B', 'D#m');


--
-- TOC entry 2134 (class 0 OID 0)
-- Dependencies: 190
-- Name: major_id_seq; Type: SEQUENCE SET; Schema: final; Owner: postgres
--

SELECT pg_catalog.setval('final.major_id_seq', 12, true);


--
-- TOC entry 2128 (class 0 OID 32781)
-- Dependencies: 192
-- Data for Name: minor; Type: TABLE DATA; Schema: final; Owner: postgres
--

INSERT INTO final.minor (id, key, minor) VALUES (37, 'C', 'Cm');
INSERT INTO final.minor (id, key, minor) VALUES (38, 'C', 'Fm');
INSERT INTO final.minor (id, key, minor) VALUES (39, 'C', 'Gm');
INSERT INTO final.minor (id, key, minor) VALUES (40, 'C', 'Ab');
INSERT INTO final.minor (id, key, minor) VALUES (41, 'C', 'Eb');
INSERT INTO final.minor (id, key, minor) VALUES (42, 'D', 'Dm');
INSERT INTO final.minor (id, key, minor) VALUES (43, 'D', 'Gm');
INSERT INTO final.minor (id, key, minor) VALUES (44, 'D', 'F');
INSERT INTO final.minor (id, key, minor) VALUES (45, 'D', 'Bb');
INSERT INTO final.minor (id, key, minor) VALUES (46, 'D', 'Am');
INSERT INTO final.minor (id, key, minor) VALUES (47, 'E', 'Em');
INSERT INTO final.minor (id, key, minor) VALUES (48, 'E', 'C');
INSERT INTO final.minor (id, key, minor) VALUES (49, 'E', 'Am');
INSERT INTO final.minor (id, key, minor) VALUES (50, 'E', 'Bm');
INSERT INTO final.minor (id, key, minor) VALUES (51, 'E', 'G');
INSERT INTO final.minor (id, key, minor) VALUES (52, 'F', 'Db');
INSERT INTO final.minor (id, key, minor) VALUES (53, 'F', 'Cm');
INSERT INTO final.minor (id, key, minor) VALUES (54, 'F', 'Bbm');
INSERT INTO final.minor (id, key, minor) VALUES (55, 'F', 'Abm');
INSERT INTO final.minor (id, key, minor) VALUES (56, 'F', 'Ab');
INSERT INTO final.minor (id, key, minor) VALUES (57, 'F', 'Fm');
INSERT INTO final.minor (id, key, minor) VALUES (58, 'G', 'Cm');
INSERT INTO final.minor (id, key, minor) VALUES (59, 'G', 'Gm');
INSERT INTO final.minor (id, key, minor) VALUES (60, 'G', 'Dm');
INSERT INTO final.minor (id, key, minor) VALUES (61, 'G', 'Eb');
INSERT INTO final.minor (id, key, minor) VALUES (62, 'G', 'Bb');
INSERT INTO final.minor (id, key, minor) VALUES (63, 'A', 'C');
INSERT INTO final.minor (id, key, minor) VALUES (64, 'A', 'Am');
INSERT INTO final.minor (id, key, minor) VALUES (65, 'A', 'Em');
INSERT INTO final.minor (id, key, minor) VALUES (66, 'A', 'F');
INSERT INTO final.minor (id, key, minor) VALUES (67, 'A', 'Dm');
INSERT INTO final.minor (id, key, minor) VALUES (68, 'B', 'F#m');
INSERT INTO final.minor (id, key, minor) VALUES (69, 'B', 'D');
INSERT INTO final.minor (id, key, minor) VALUES (70, 'B', 'G');
INSERT INTO final.minor (id, key, minor) VALUES (71, 'B', 'Bm');
INSERT INTO final.minor (id, key, minor) VALUES (72, 'B', 'Em');
INSERT INTO final.minor (id, key, minor) VALUES (73, 'B', 'Dm');


--
-- TOC entry 2135 (class 0 OID 0)
-- Dependencies: 191
-- Name: minor_id_seq; Type: SEQUENCE SET; Schema: final; Owner: postgres
--

SELECT pg_catalog.setval('final.minor_id_seq', 7, true);


-- Completed on 2018-04-17 06:19:54

--
-- PostgreSQL database dump complete
--

