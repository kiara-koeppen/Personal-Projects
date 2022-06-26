DROP TABLE IF EXISTS "activity" CASCADE;
CREATE TABLE "activity" (
    "project_gid" INT,
    "user_gid" INT,
    "date_invited" TIMESTAMP,
    "last_outcome" TEXT
);
INSERT INTO "activity" VALUES
    (1,1,'2022-02-24 20:26:00','G1'),
    (12,1,'2022-03-22 13:22:00',NULL),
    (29,1,'2022-01-28 00:00:00','SO'),
    (37,1,'2022-02-21 17:11:00','SO'),
    (41,1,'2022-03-21 09:21:00',NULL),
    (46,1,'2022-03-15 11:22:00','G1'),
    (112,1,'2022-02-10 16:53:00',NULL),
    (120,1,'2022-01-28 00:00:00','SO'),
    (186,1,'2022-03-04 00:00:00',NULL),
    (194,1,'2022-03-08 19:50:00',NULL),
    (195,1,'2022-02-15 00:00:00',NULL),
    (197,1,'2022-02-28 16:28:00',NULL),
    (205,1,'2022-04-04 09:39:00','SO'),
    (209,1,'2022-02-12 21:00:00','C1'),
    (217,1,'2022-02-22 19:48:00',NULL),
    (221,1,'2022-03-14 17:59:00',NULL),
    (226,1,'2022-01-28 00:00:00','QF'),
    (236,1,'2022-02-14 00:00:00','G1'),
    (240,1,'2022-03-21 22:19:00','G1'),
    (253,1,'2022-02-10 14:17:00',NULL),
    (286,1,'2022-03-11 18:21:00',NULL),
    (315,1,'2022-04-01 21:11:00',NULL),
    (447,1,'2022-03-22 13:44:00','G1'),
    (547,1,'2022-03-11 20:47:00',NULL),
    (1,12,'2022-02-18 15:24:00','SO'),
    (12,12,'2022-03-22 13:22:00',NULL),
    (29,12,'2022-02-04 00:00:00','G1'),
    (37,12,'2022-02-21 17:11:00',NULL),
    (46,12,'2022-03-15 11:23:00','G1'),
    (112,12,'2022-02-10 16:54:00',NULL),
    (120,12,'2022-02-21 00:00:00','SO'),
    (186,12,'2022-03-04 00:00:00',NULL),
    (205,12,'2022-04-04 09:40:00','G1'),
    (209,12,'2022-02-16 22:09:00','G1'),
    (217,12,'2022-02-17 21:24:00','C1'),
    (217,12,'2022-03-10 04:38:00',NULL),
    (221,12,'2022-03-14 18:05:00',NULL),
    (226,12,'2022-02-01 00:00:00',NULL),
    (236,12,'2022-02-14 00:00:00','G1'),
    (240,12,'2022-03-21 22:19:00','G1'),
    (253,12,'2022-02-10 14:18:00',NULL),
    (286,12,'2022-03-11 18:22:00',NULL),
    (367,12,'2022-04-05 09:01:00','G1'),
    (547,12,'2022-03-29 16:37:00',NULL),
    (1,61,'2022-02-24 20:28:00','G1'),
    (4,61,'2022-02-08 00:00:00','QF'),
    (7,61,'2022-01-20 03:31:00','G1'),
    (10,61,'2022-03-30 19:21:00','G1'),
    (24,61,'2022-03-09 00:00:00',NULL),
    (32,61,'2022-02-24 19:56:00','G1'),
    (40,61,'2022-02-23 00:00:00',NULL),
    (50,61,'2022-01-26 00:00:00',NULL),
    (52,61,'2022-03-01 16:33:00','G1'),
    (61,61,'2022-03-30 14:12:00',NULL),
    (85,61,'2022-04-04 14:19:00','G1'),
    (116,61,'2022-03-15 22:10:00','G1'),
    (177,61,'2022-02-01 00:00:00','G1'),
    (187,61,'2022-04-05 16:12:00','G1'),
    (200,61,'2022-03-16 00:00:00','G1'),
    (205,61,'2022-03-21 21:46:00','C1'),
    (209,61,'2022-03-04 17:48:00','G1'),
    (213,61,'2022-03-20 07:14:00',NULL),
    (217,61,'2022-02-21 19:34:00','G1'),
    (221,61,'2022-03-17 15:52:00',NULL),
    (222,61,'2022-04-01 17:36:00',NULL),
    (226,61,'2022-01-28 00:00:00',NULL),
    (243,61,'2022-02-18 00:00:00','G1'),
    (271,61,'2022-03-09 20:32:00','G1'),
    (1,4,'2022-02-24 20:25:00','G1'),
    (4,4,'2022-02-08 00:00:00',NULL),
    (7,4,'2022-01-06 00:12:00','SO'),
    (10,4,'2022-03-25 13:54:00','G1'),
    (24,4,'2022-03-09 00:00:00',NULL),
    (32,4,'2022-02-24 20:00:00','G1'),
    (40,4,'2022-02-23 00:00:00','G1'),
    (52,4,'2022-03-01 16:31:00','G1'),
    (61,4,'2022-03-30 14:15:00','G1'),
    (85,4,'2022-04-04 14:16:00','SO'),
    (116,4,'2022-03-15 22:09:00','G1'),
    (120,4,'2022-01-21 00:00:00','SO'),
    (187,4,'2022-04-05 16:09:00','G1'),
    (200,4,'2022-03-16 00:00:00','G1'),
    (205,4,'2022-04-04 09:45:00','G1'),
    (209,4,'2022-03-04 17:43:00','G1'),
    (213,4,'2022-03-20 07:13:00',NULL),
    (217,4,'2022-02-16 15:16:00','G1'),
    (221,4,'2022-03-09 20:15:00','C1'),
    (226,4,'2022-01-28 00:00:00',NULL),
    (243,4,'2022-02-21 00:00:00','G1'),
    (271,4,'2022-03-09 20:31:00','G1'),
    (1,91,'2022-02-24 20:25:00','G1'),
    (4,91,'2022-02-08 00:00:00',NULL),
    (7,91,'2022-01-20 03:31:00','G1'),
    (10,91,'2022-03-30 19:21:00','G1'),
    (24,91,'2022-03-09 00:00:00',NULL),
    (32,91,'2022-02-24 19:59:00','G1'),
    (40,91,'2022-02-23 00:00:00',NULL),
    (50,91,'2022-02-01 00:00:00','G1'),
    (52,91,'2022-03-01 16:32:00','G1'),
    (61,91,'2022-03-30 14:12:00',NULL),
    (85,91,'2022-04-04 14:19:00','G1'),
    (116,91,'2022-03-15 22:12:00','G1'),
    (120,91,'2022-02-22 00:00:00',NULL),
    (187,91,'2022-03-28 10:01:00','C1'),
    (187,91,'2022-04-04 10:01:00','C1'),
    (200,91,'2022-03-16 00:00:00','G1'),
    (205,91,'2022-04-04 09:46:00','G1'),
    (209,91,'2022-03-04 17:47:00','G1'),
    (213,91,'2022-03-20 07:14:00',NULL),
    (217,91,'2022-02-21 19:34:00','G1'),
    (221,91,'2022-03-17 15:55:00',NULL),
    (226,91,'2022-01-28 00:00:00',NULL),
    (243,91,'2022-02-18 00:00:00','G1'),
    (271,91,'2022-03-09 20:32:00',NULL),
    (1,16,'2022-02-17 21:04:00','SO'),
    (2,16,'2022-03-07 00:00:00','G1'),
    (4,16,'2022-02-08 00:00:00','QF'),
    (7,16,'2022-01-23 12:00:00','C1'),
    (10,16,'2022-03-31 20:39:00','G1'),
    (16,16,'2022-02-24 00:00:00',NULL),
    (21,16,'2022-02-25 17:12:00','QF'),
    (24,16,'2022-03-09 00:00:00',NULL),
    (27,16,'2022-03-30 11:46:00','G1'),
    (40,16,'2022-02-23 00:00:00',NULL),
    (41,16,'2022-03-21 09:34:00',NULL),
    (48,16,'2022-04-01 16:36:00','G1'),
    (50,16,'2022-01-06 00:00:00','C1'),
    (52,16,'2022-02-14 23:31:00','SO'),
    (56,16,'2022-04-05 19:49:00','G1'),
    (60,16,'2022-02-15 00:00:00','SO'),
    (61,16,'2022-03-30 14:09:00',NULL),
    (85,16,'2022-04-04 14:15:00','C1'),
    (100,16,'2022-01-06 00:00:00',NULL),
    (116,16,'2022-03-18 17:01:00','G1'),
    (120,16,'2022-01-20 00:00:00','SO'),
    (128,16,'2022-03-30 15:59:00','G1'),
    (159,16,'2022-02-08 00:00:00','C1'),
    (174,16,'2022-02-09 12:22:00','SO'),
    (186,16,'2022-03-04 00:00:00',NULL),
    (187,16,'2022-04-05 16:07:00','G1'),
    (194,16,'2022-03-10 22:14:00','G1'),
    (195,16,'2022-02-15 00:00:00','G1'),
    (200,16,'2022-03-16 00:00:00','G1'),
    (205,16,'2022-04-04 09:44:00','G1'),
    (209,16,'2022-02-09 17:15:00','C1'),
    (213,16,'2022-03-20 07:09:00',NULL),
    (217,16,'2022-02-16 15:16:00','C1'),
    (217,16,'2022-03-16 02:03:00',NULL),
    (221,16,'2022-03-17 15:51:00','G1'),
    (222,16,'2022-03-24 16:09:00',NULL),
    (226,16,'2022-01-28 00:00:00','C1'),
    (230,16,'2022-02-27 00:00:00','C1'),
    (243,16,'2022-02-16 00:00:00','C1'),
    (262,16,'2022-01-25 00:00:00','SO'),
    (268,16,'2022-03-23 00:00:00',NULL),
    (271,16,'2022-03-01 17:50:00','SO'),
    (290,16,'2022-02-21 00:00:00','G1'),
    (291,16,'2022-02-09 00:00:00','C1'),
    (293,16,'2022-03-25 21:34:00',NULL),
    (293,16,'2022-03-30 14:46:00',NULL),
    (293,16,'2022-01-07 15:35:00','QF'),
    (306,16,'2022-03-22 17:04:00',NULL),
    (335,16,'2022-03-15 17:53:00',NULL),
    (349,16,'2022-03-08 15:26:00','G1'),
    (362,16,'2022-03-07 12:47:00',NULL),
    (398,16,'2022-02-17 00:00:00','G1'),
    (428,16,'2022-03-01 10:21:00','G1'),
    (576,16,'2022-03-30 11:59:00','G1'),
    (707,16,'2022-03-07 15:16:00','SO'),
    (1,38,'2022-03-07 19:00:00','G1'),
    (3,38,'2022-02-07 00:00:00','G1'),
    (6,38,'2022-03-16 00:00:00',NULL),
    (12,38,'2022-03-15 13:48:00',NULL),
    (21,38,'2022-03-22 14:35:00',NULL),
    (24,38,'2022-03-11 00:00:00',NULL),
    (29,38,'2022-02-01 00:00:00','G1'),
    (37,38,'2022-02-21 17:06:00',NULL),
    (41,38,'2022-03-16 08:12:00',NULL),
    (43,38,'2022-02-04 11:37:00','SO'),
    (46,38,'2022-02-21 16:23:00',NULL),
    (90,38,'2022-01-19 09:27:00','C1'),
    (112,38,'2022-01-12 10:04:00','SO'),
    (115,38,'2022-03-03 00:00:00','G1'),
    (128,38,'2022-03-24 16:53:00','G1'),
    (186,38,'2022-02-25 00:00:00',NULL),
    (195,38,'2022-02-15 00:00:00',NULL),
    (209,38,'2022-04-04 15:39:00',NULL),
    (221,38,'2022-03-11 15:51:00',NULL),
    (226,38,'2022-01-28 00:00:00',NULL),
    (236,38,'2022-01-17 00:00:00','QF'),
    (253,38,'2022-02-10 14:05:00',NULL),
    (286,38,'2022-03-11 17:51:00',NULL),
    (299,38,'2022-03-10 00:00:00',NULL),
    (371,38,'2022-02-28 00:00:00',NULL),
    (1,51,'2022-02-21 16:28:00','SO'),
    (4,51,'2022-02-08 00:00:00',NULL),
    (7,51,'2022-01-20 03:31:00','G1'),
    (10,51,'2022-03-25 13:54:00','G1'),
    (24,51,'2022-03-09 00:00:00',NULL),
    (32,51,'2022-02-24 19:57:00','G1'),
    (40,51,'2022-02-23 00:00:00',NULL),
    (50,51,'2022-01-26 00:00:00',NULL),
    (52,51,'2022-03-01 16:36:00','G1'),
    (61,51,'2022-03-30 14:14:00',NULL),
    (85,51,'2022-03-28 14:54:00','SO'),
    (116,51,'2022-03-15 22:12:00','G1'),
    (120,51,'2022-02-21 00:00:00',NULL),
    (187,51,'2022-04-05 16:07:00','G1'),
    (195,51,'2022-02-15 00:00:00',NULL),
    (200,51,'2022-03-10 00:00:00','C1'),
    (209,51,'2022-02-09 10:01:00','C1'),
    (213,51,'2022-03-20 07:09:00',NULL),
    (217,51,'2022-02-17 21:22:00','G1'),
    (221,51,'2022-03-17 15:52:00',NULL),
    (226,51,'2022-01-28 00:00:00',NULL),
    (243,51,'2022-02-25 00:00:00','G1'),
    (271,51,'2022-03-09 20:31:00',NULL),
    (1,7,'2022-02-24 20:28:00','G1'),
    (4,7,'2022-02-08 00:00:00',NULL),
    (7,7,'2022-01-20 03:31:00','G1'),
    (10,7,'2022-03-31 20:40:00','G1'),
    (32,7,'2022-02-24 20:00:00','G1'),
    (40,7,'2022-02-23 00:00:00',NULL),
    (50,7,'2022-02-01 00:00:00','C1'),
    (52,7,'2022-03-01 16:35:00','G1'),
    (56,7,'2022-04-05 19:50:00',NULL),
    (61,7,'2022-03-30 14:10:00',NULL),
    (85,7,'2022-03-30 07:30:00','SO'),
    (116,7,'2022-03-18 17:01:00','G1'),
    (120,7,'2022-02-18 00:00:00',NULL),
    (177,7,'2022-02-01 00:00:00','G1'),
    (187,7,'2022-04-05 16:07:00','G1'),
    (200,7,'2022-03-10 00:00:00','C1'),
    (205,7,'2022-04-04 09:47:00','G1'),
    (209,7,'2022-03-04 17:48:00','G1'),
    (213,7,'2022-03-20 07:10:00',NULL),
    (217,7,'2022-02-21 19:32:00','G1'),
    (221,7,'2022-03-17 15:53:00',NULL),
    (226,7,'2022-01-28 00:00:00',NULL),
    (243,7,'2022-02-25 00:00:00','SO'),
    (271,7,'2022-03-09 20:31:00',NULL),
    (1,25,'2022-03-02 16:04:00','SO'),
    (3,25,'2022-01-25 00:00:00','C1'),
    (6,25,'2022-02-22 00:00:00','QF'),
    (12,25,'2022-03-15 13:47:00',NULL),
    (21,25,'2022-03-22 14:31:00','G1'),
    (24,25,'2022-03-04 00:00:00','QF'),
    (29,25,'2022-02-01 00:00:00','G1'),
    (37,25,'2022-02-18 14:40:00','SO'),
    (41,25,'2022-03-16 08:12:00','QF');
INSERT INTO "activity" VALUES
    (43,25,'2022-02-04 11:37:00','SO'),
    (46,25,'2022-02-23 12:39:00','QF'),
    (56,25,'2022-04-05 19:32:00','C1'),
    (61,25,'2022-04-03 19:00:00','C1'),
    (90,25,'2022-01-10 09:06:00','QF'),
    (115,25,'2022-03-02 00:00:00','SO'),
    (120,25,'2022-01-26 00:00:00','C1'),
    (128,25,'2022-03-24 16:52:00','QF'),
    (186,25,'2022-02-25 00:00:00','QF'),
    (187,25,'2022-03-31 22:05:00','SO'),
    (195,25,'2022-02-15 00:00:00','QF'),
    (197,25,'2022-03-10 15:58:00','G1'),
    (209,25,'2022-03-17 18:05:00','C1'),
    (221,25,'2022-03-11 15:51:00',NULL),
    (223,25,'2022-03-27 19:00:00','C1'),
    (226,25,'2022-01-28 00:00:00',NULL),
    (236,25,'2022-01-17 00:00:00','SO'),
    (240,25,'2022-03-25 20:55:00','SO'),
    (253,25,'2022-02-10 14:04:00','QF'),
    (286,25,'2022-03-11 17:51:00','QF'),
    (299,25,'2022-03-10 00:00:00',NULL),
    (335,25,'2022-03-16 18:37:00',NULL),
    (367,25,'2022-03-28 18:02:00','SO'),
    (371,25,'2022-02-23 00:00:00','SO'),
    (498,25,'2022-03-17 17:57:00','QF'),
    (1,14,'2022-03-07 19:07:00','C1'),
    (3,14,'2022-01-24 00:00:00','C1'),
    (12,14,'2022-03-15 16:15:00',NULL),
    (21,14,'2022-02-25 09:57:00','QF'),
    (29,14,'2022-01-31 00:00:00',NULL),
    (37,14,'2022-02-21 17:07:00','QF'),
    (43,14,'2022-02-12 06:24:00','QF'),
    (56,14,'2022-04-05 19:44:00','QF'),
    (112,14,'2022-01-12 11:27:00',NULL),
    (217,14,'2022-03-29 03:58:00','QF'),
    (223,14,'2022-03-23 18:12:00','SO'),
    (236,14,'2022-01-18 00:00:00',NULL),
    (240,14,'2022-03-23 15:13:00',NULL),
    (253,14,'2022-02-10 14:19:00',NULL),
    (1,22,'2022-03-02 15:59:00','SO'),
    (12,22,'2022-03-15 13:44:00','SO'),
    (21,22,'2022-02-11 19:00:00','C1'),
    (24,22,'2022-03-07 00:00:00',NULL),
    (29,22,'2022-01-27 00:00:00','SO'),
    (41,22,'2022-03-04 13:37:00',NULL),
    (46,22,'2022-02-21 16:17:00','SO'),
    (56,22,'2022-04-05 19:26:00','SO'),
    (186,22,'2022-03-04 00:00:00','G1'),
    (187,22,'2022-04-05 15:26:00','SO'),
    (194,22,'2022-03-16 16:57:00',NULL),
    (195,22,'2022-02-15 00:00:00','QF'),
    (197,22,'2022-02-16 11:15:00','G1'),
    (221,22,'2022-03-14 18:10:00',NULL),
    (223,22,'2022-03-18 18:48:00','SO'),
    (226,22,'2022-01-28 00:00:00',NULL),
    (236,22,'2022-01-18 00:00:00','SO'),
    (253,22,'2022-02-14 10:07:00','SO'),
    (286,22,'2022-03-11 18:30:00','QF'),
    (299,22,'2022-03-10 00:00:00','C1'),
    (333,22,'2022-02-07 00:00:00','SO'),
    (335,22,'2022-03-16 18:28:00',NULL),
    (371,22,'2022-02-22 00:00:00','C1'),
    (457,22,'2022-01-07 00:00:00','SO'),
    (2,2,'2022-03-07 00:00:00','G1'),
    (4,2,'2022-02-08 00:00:00','G1'),
    (8,2,'2022-01-13 00:00:00','SO'),
    (11,2,'2022-01-18 00:00:00',NULL),
    (31,2,'2022-02-13 00:00:00',NULL),
    (33,2,'2022-03-15 16:12:00',NULL),
    (35,2,'2022-03-15 13:18:00',NULL),
    (47,2,'2022-02-25 00:00:00',NULL),
    (52,2,'2022-02-15 15:28:00',NULL),
    (53,2,'2022-02-08 00:00:00',NULL),
    (54,2,'2022-03-15 17:18:00',NULL),
    (55,2,'2022-03-18 22:04:00',NULL),
    (64,2,'2022-03-16 16:15:00','G1'),
    (65,2,'2022-03-09 16:14:00',NULL),
    (70,2,'2022-03-07 00:00:00',NULL),
    (104,2,'2022-03-11 16:19:00','G1'),
    (118,2,'2022-02-22 23:28:00',NULL),
    (119,2,'2022-02-17 00:00:00','G1'),
    (122,2,'2022-01-28 00:00:00','G1'),
    (145,2,'2022-01-11 00:00:00','G1'),
    (155,2,'2022-03-23 16:12:00',NULL),
    (172,2,'2022-02-23 18:12:00','G1'),
    (189,2,'2022-02-17 00:00:00','G1'),
    (190,2,'2022-03-16 12:25:00','G1'),
    (198,2,'2022-03-10 18:33:00','G1'),
    (201,2,'2022-03-21 15:02:00','G1'),
    (207,2,'2022-01-24 00:00:00',NULL),
    (208,2,'2022-03-15 16:28:00',NULL),
    (209,2,'2022-02-16 22:18:00','G1'),
    (212,2,'2022-02-10 20:42:00','G1'),
    (219,2,'2022-03-14 00:00:00','G1'),
    (224,2,'2022-03-14 10:33:00',NULL),
    (225,2,'2022-02-14 00:00:00','G1'),
    (231,2,'2022-02-28 00:00:00','G1'),
    (233,2,'2022-03-14 00:00:00',NULL),
    (242,2,'2022-03-30 14:30:00','G1'),
    (247,2,'2022-04-05 16:26:00',NULL),
    (262,2,'2022-02-08 00:00:00',NULL),
    (268,2,'2022-03-23 00:00:00',NULL),
    (291,2,'2022-02-25 00:00:00','G1'),
    (306,2,'2022-03-21 15:33:00',NULL),
    (329,2,'2022-03-02 00:00:00','G1'),
    (340,2,'2022-02-27 17:45:00','G1'),
    (349,2,'2022-03-08 15:29:00','G1'),
    (742,2,'2022-01-21 10:01:00','G1'),
    (2,20,'2022-03-09 00:00:00','G1'),
    (17,20,'2022-02-22 00:00:00','C1'),
    (20,20,'2022-03-25 11:20:00',NULL),
    (26,20,'2022-02-16 13:42:00',NULL),
    (31,20,'2022-02-09 00:00:00',NULL),
    (33,20,'2022-03-15 16:02:00',NULL),
    (35,20,'2022-03-15 13:08:00',NULL),
    (44,20,'2022-03-23 09:03:00','G1'),
    (46,20,'2022-02-21 16:22:00','G1'),
    (54,20,'2022-03-10 17:42:00',NULL),
    (104,20,'2022-03-11 15:53:00','G1'),
    (114,20,'2022-01-28 00:00:00','G1'),
    (145,20,'2022-01-20 00:00:00',NULL),
    (198,20,'2022-03-10 18:17:00','G1'),
    (201,20,'2022-03-25 17:14:00','G1'),
    (207,20,'2022-01-21 00:00:00',NULL),
    (212,20,'2022-02-26 07:16:00','G1'),
    (224,20,'2022-03-16 09:28:00',NULL),
    (225,20,'2022-01-14 00:00:00','G1'),
    (229,20,'2022-03-22 12:02:00',NULL),
    (231,20,'2022-02-22 00:00:00',NULL),
    (233,20,'2022-03-14 00:00:00',NULL),
    (234,20,'2022-03-20 00:00:00','SO'),
    (241,20,'2022-03-28 17:26:00','QF'),
    (242,20,'2022-03-29 11:43:00',NULL),
    (268,20,'2022-03-17 00:00:00',NULL),
    (282,20,'2022-02-14 00:00:00','G1'),
    (286,20,'2022-03-11 18:43:00',NULL),
    (288,20,'2022-01-27 00:00:00',NULL),
    (299,20,'2022-03-10 00:00:00',NULL),
    (313,20,'2022-02-04 00:00:00','G1'),
    (316,20,'2022-01-21 00:00:00',NULL),
    (329,20,'2022-02-28 00:00:00','G1'),
    (333,20,'2022-02-24 00:00:00','QF'),
    (421,20,'2022-03-22 09:34:00',NULL),
    (426,20,'2022-03-15 18:51:00','G1'),
    (457,20,'2022-01-07 00:00:00','C1'),
    (679,20,'2022-03-24 10:54:00','G1'),
    (2,8,'2022-03-07 00:00:00','G1'),
    (4,8,'2022-02-08 00:00:00','G1'),
    (8,8,'2022-01-28 00:00:00','G1'),
    (11,8,'2022-01-18 00:00:00',NULL),
    (27,8,'2022-03-30 11:44:00','G1'),
    (31,8,'2022-02-09 00:00:00','G1'),
    (33,8,'2022-02-27 16:00:00','C1'),
    (35,8,'2022-03-15 13:13:00',NULL),
    (47,8,'2022-03-08 00:00:00',NULL),
    (52,8,'2022-02-14 23:13:00',NULL),
    (53,8,'2022-02-08 00:00:00','QF'),
    (54,8,'2022-02-27 15:45:00','C1'),
    (55,8,'2022-03-15 17:02:00',NULL),
    (56,8,'2022-03-30 12:54:00',NULL),
    (64,8,'2022-03-17 16:34:00','G1'),
    (65,8,'2022-03-09 16:12:00',NULL),
    (70,8,'2022-03-07 00:00:00',NULL),
    (76,8,'2022-02-24 00:00:00','QF'),
    (95,8,'2022-03-16 00:00:00',NULL),
    (104,8,'2022-02-10 22:30:00','C1'),
    (118,8,'2022-02-28 16:11:00',NULL),
    (119,8,'2022-02-17 00:00:00','G1'),
    (122,8,'2022-01-28 00:00:00','G1'),
    (138,8,'2022-04-05 14:46:00',NULL),
    (147,8,'2022-02-23 14:37:00','QF'),
    (155,8,'2022-03-29 15:05:00',NULL),
    (172,8,'2022-02-23 18:12:00','G1'),
    (189,8,'2022-02-17 00:00:00','G1'),
    (190,8,'2022-03-16 12:22:00','G1'),
    (198,8,'2022-03-10 18:30:00','G1'),
    (201,8,'2022-03-23 13:34:00','G1'),
    (207,8,'2022-01-24 00:00:00',NULL),
    (208,8,'2022-03-17 15:00:00',NULL),
    (209,8,'2022-02-10 23:30:00','C1'),
    (212,8,'2022-02-10 22:15:00','C1'),
    (218,8,'2022-02-25 00:00:00','QF'),
    (219,8,'2022-03-14 00:00:00','G1'),
    (224,8,'2022-03-14 10:32:00',NULL),
    (225,8,'2022-01-20 00:00:00','C1'),
    (231,8,'2022-02-17 00:00:00','C1'),
    (233,8,'2022-03-14 00:00:00',NULL),
    (234,8,'2022-03-16 00:00:00',NULL),
    (242,8,'2022-03-30 14:27:00','G1'),
    (247,8,'2022-03-28 15:46:00',NULL),
    (262,8,'2022-02-08 00:00:00',NULL),
    (268,8,'2022-03-23 00:00:00',NULL),
    (291,8,'2022-02-25 00:00:00','SO'),
    (293,8,'2022-03-25 21:34:00',NULL),
    (293,8,'2022-02-11 17:35:00',NULL),
    (306,8,'2022-03-21 15:28:00',NULL),
    (322,8,'2022-02-28 00:00:00',NULL),
    (329,8,'2022-03-02 00:00:00',NULL),
    (329,8,'2022-02-18 00:00:00','C1'),
    (340,8,'2022-02-27 17:43:00','G1'),
    (349,8,'2022-03-08 15:25:00','G1'),
    (547,8,'2022-03-29 16:32:00',NULL),
    (568,8,'2022-03-24 18:19:00',NULL),
    (2,11,'2022-03-07 00:00:00','G1'),
    (4,11,'2022-02-08 00:00:00','G1'),
    (11,11,'2022-01-20 00:00:00',NULL),
    (16,11,'2022-02-24 00:00:00',NULL),
    (17,11,'2022-02-22 00:00:00',NULL),
    (21,11,'2022-03-10 15:56:00',NULL),
    (31,11,'2022-02-13 00:00:00',NULL),
    (33,11,'2022-03-15 16:12:00',NULL),
    (35,11,'2022-03-15 13:18:00',NULL),
    (47,11,'2022-02-25 00:00:00',NULL),
    (48,11,'2022-04-01 17:07:00','G1'),
    (52,11,'2022-02-14 23:14:00',NULL),
    (53,11,'2022-02-08 00:00:00',NULL),
    (54,11,'2022-03-15 17:16:00',NULL),
    (55,11,'2022-03-18 22:04:00',NULL),
    (65,11,'2022-03-09 16:12:00',NULL),
    (70,11,'2022-03-07 00:00:00',NULL),
    (76,11,'2022-02-24 00:00:00',NULL),
    (100,11,'2022-01-12 00:00:00',NULL),
    (104,11,'2022-03-11 16:18:00','G1'),
    (118,11,'2022-02-28 16:11:00',NULL),
    (119,11,'2022-02-17 00:00:00','G1'),
    (122,11,'2022-01-28 00:00:00','G1'),
    (147,11,'2022-02-23 14:36:00',NULL),
    (155,11,'2022-03-29 15:06:00',NULL),
    (172,11,'2022-02-23 18:12:00','G1'),
    (174,11,'2022-02-18 15:04:00','G1'),
    (177,11,'2022-03-11 00:00:00','G1'),
    (178,11,'2022-02-22 16:12:00',NULL),
    (189,11,'2022-02-17 00:00:00','G1'),
    (190,11,'2022-03-16 12:25:00','G1'),
    (198,11,'2022-03-10 18:32:00','G1'),
    (201,11,'2022-03-21 15:03:00','G1'),
    (207,11,'2022-01-24 00:00:00','G1'),
    (209,11,'2022-02-17 03:30:00','C1'),
    (212,11,'2022-02-10 20:43:00','G1'),
    (218,11,'2022-02-25 00:00:00',NULL),
    (219,11,'2022-03-14 00:00:00','G1'),
    (222,11,'2022-03-24 16:46:00',NULL),
    (224,11,'2022-03-14 10:38:00',NULL),
    (225,11,'2022-02-14 00:00:00','G1'),
    (231,11,'2022-02-21 00:00:00','SO'),
    (233,11,'2022-03-14 00:00:00',NULL),
    (242,11,'2022-03-30 14:30:00','G1'),
    (247,11,'2022-04-05 16:26:00',NULL),
    (262,11,'2022-02-08 00:00:00',NULL),
    (268,11,'2022-03-23 00:00:00',NULL);
INSERT INTO "activity" VALUES
    (271,11,'2022-03-09 20:41:00',NULL),
    (290,11,'2022-02-21 00:00:00','G1'),
    (291,11,'2022-02-25 00:00:00','G1'),
    (299,11,'2022-03-09 00:00:00',NULL),
    (306,11,'2022-03-21 15:33:00',NULL),
    (322,11,'2022-02-28 00:00:00',NULL),
    (328,11,'2022-03-17 11:51:00',NULL),
    (329,11,'2022-03-02 00:00:00','G1'),
    (340,11,'2022-02-27 17:44:00','G1'),
    (349,11,'2022-03-08 15:25:00','G1'),
    (362,11,'2022-03-04 16:25:00',NULL),
    (398,11,'2022-02-17 00:00:00','G1'),
    (428,11,'2022-03-01 10:21:00','G1'),
    (742,11,'2022-02-04 17:28:00','G1'),
    (3,3,'2022-01-28 00:00:00','C1'),
    (21,3,'2022-02-25 09:57:00',NULL),
    (29,3,'2022-01-26 00:00:00',NULL),
    (43,3,'2022-01-29 16:12:00','SO'),
    (555,3,'2022-03-14 21:47:00',NULL),
    (3,134,'2022-02-09 00:00:00','G1'),
    (43,134,'2022-02-20 08:16:00',NULL),
    (209,134,'2022-03-10 18:15:00','C1'),
    (3,43,'2022-01-26 00:00:00','QF'),
    (12,43,'2022-03-15 16:10:00','SO'),
    (29,43,'2022-01-26 00:00:00','QF'),
    (43,43,'2022-02-04 11:36:00','QF'),
    (56,43,'2022-04-05 19:39:00','QF'),
    (90,43,'2022-01-19 09:47:00',NULL),
    (194,43,'2022-03-22 23:10:00',NULL),
    (209,43,'2022-03-10 15:41:00','C1'),
    (226,43,'2022-01-28 00:00:00',NULL),
    (236,43,'2022-01-21 00:00:00',NULL),
    (240,43,'2022-03-17 22:01:00','QF'),
    (253,43,'2022-02-10 14:08:00','SO'),
    (367,43,'2022-04-05 08:56:00',NULL),
    (498,43,'2022-03-17 17:55:00','C1'),
    (3,13,'2022-01-25 00:00:00','SO'),
    (12,13,'2022-03-15 16:10:00','SO'),
    (29,13,'2022-01-26 00:00:00',NULL),
    (43,13,'2022-02-03 10:41:00','QF'),
    (209,13,'2022-03-10 15:44:00','C1'),
    (226,13,'2022-01-28 00:00:00',NULL),
    (240,13,'2022-04-04 23:08:00',NULL),
    (253,13,'2022-02-10 14:45:00','C1'),
    (6,6,'2022-02-22 00:00:00',NULL),
    (17,6,'2022-02-22 00:00:00',NULL),
    (26,6,'2022-02-02 10:24:00',NULL),
    (35,6,'2022-03-17 14:02:00',NULL),
    (44,6,'2022-03-24 17:25:00','G1'),
    (145,6,'2022-01-20 00:00:00',NULL),
    (198,6,'2022-03-04 00:15:00',NULL),
    (212,6,'2022-02-04 15:16:00','C1'),
    (224,6,'2022-03-07 11:03:00',NULL),
    (234,6,'2022-03-21 00:00:00',NULL),
    (282,6,'2022-02-09 00:00:00',NULL),
    (288,6,'2022-01-07 00:00:00',NULL),
    (426,6,'2022-03-04 09:44:00',NULL),
    (6,35,'2022-02-22 00:00:00',NULL),
    (17,35,'2022-02-22 00:00:00',NULL),
    (26,35,'2022-02-02 10:23:00',NULL),
    (35,35,'2022-03-17 14:02:00','QF'),
    (145,35,'2022-01-20 00:00:00','G1'),
    (198,35,'2022-03-04 00:15:00',NULL),
    (212,35,'2022-02-04 15:15:00','SO'),
    (224,35,'2022-03-07 11:03:00',NULL),
    (229,35,'2022-03-17 20:46:00','C1'),
    (234,35,'2022-03-21 00:00:00','SO'),
    (263,35,'2022-03-21 14:49:00','C1'),
    (280,35,'2022-04-04 13:11:00','G1'),
    (282,35,'2022-02-09 00:00:00',NULL),
    (288,35,'2022-01-07 00:00:00',NULL),
    (316,35,'2022-01-07 00:00:00','C1'),
    (426,35,'2022-03-04 09:43:00',NULL),
    (7,10,'2022-01-20 03:31:00','G1'),
    (10,10,'2022-03-26 11:04:00','G1'),
    (32,10,'2022-02-24 20:00:00','G1'),
    (40,10,'2022-02-07 00:00:00',NULL),
    (50,10,'2022-01-26 00:00:00',NULL),
    (116,10,'2022-03-15 22:19:00','G1'),
    (187,10,'2022-04-05 16:07:00','G1'),
    (200,10,'2022-03-16 00:00:00','G1'),
    (209,10,'2022-02-28 10:01:00','C1'),
    (213,10,'2022-03-20 07:10:00',NULL),
    (226,10,'2022-01-28 00:00:00',NULL),
    (230,10,'2022-02-23 00:00:00','G1'),
    (243,10,'2022-02-22 00:00:00','G1'),
    (8,19,'2022-01-28 00:00:00','G1'),
    (17,19,'2022-02-22 00:00:00',NULL),
    (28,19,'2022-01-06 22:08:00',NULL),
    (31,19,'2022-02-13 00:00:00',NULL),
    (35,19,'2022-03-15 13:19:00',NULL),
    (47,19,'2022-03-08 00:00:00',NULL),
    (65,19,'2022-03-03 14:45:00',NULL),
    (104,19,'2022-03-11 16:26:00','G1'),
    (119,19,'2022-02-17 00:00:00','G1'),
    (172,19,'2022-02-23 18:12:00','G1'),
    (201,19,'2022-03-23 13:34:00',NULL),
    (209,19,'2022-03-04 18:00:00','G1'),
    (212,19,'2022-02-10 20:41:00','G1'),
    (224,19,'2022-03-14 10:37:00',NULL),
    (225,19,'2022-02-14 00:00:00','G1'),
    (229,19,'2022-03-29 15:58:00',NULL),
    (233,19,'2022-03-14 00:00:00',NULL),
    (268,19,'2022-03-23 00:00:00',NULL),
    (293,19,'2022-03-29 01:03:00',NULL),
    (340,19,'2022-02-24 14:15:00','C1'),
    (349,19,'2022-03-08 16:04:00','G1'),
    (420,19,'2022-03-28 17:10:00',NULL),
    (641,19,'2022-03-29 19:38:00',NULL),
    (9,9,'2022-03-11 22:31:00','QF'),
    (34,9,'2022-03-23 16:15:00','C1'),
    (77,9,'2022-02-14 00:00:00','SO'),
    (100,9,'2022-01-12 00:00:00',NULL),
    (140,9,'2022-02-18 00:00:00','G1'),
    (163,9,'2022-03-21 14:05:00','SO'),
    (232,9,'2022-01-31 00:00:00',NULL),
    (235,9,'2022-03-18 17:15:00','C1'),
    (238,9,'2022-04-02 04:45:00','C1'),
    (239,9,'2022-03-30 14:34:00',NULL),
    (281,9,'2022-02-28 00:00:00','SO'),
    (730,9,'2022-03-25 12:40:00','SO'),
    (9,71,'2022-03-11 22:32:00','SO'),
    (52,71,'2022-03-01 16:10:00','G1'),
    (77,71,'2022-02-11 00:00:00','SO'),
    (95,71,'2022-03-25 00:00:00',NULL),
    (160,71,'2022-04-05 18:45:00','C1'),
    (163,71,'2022-03-21 14:06:00','G1'),
    (222,71,'2022-03-15 15:42:00','SO'),
    (235,71,'2022-03-24 16:27:00','SO'),
    (239,71,'2022-03-30 14:33:00','QF'),
    (281,71,'2022-03-07 00:00:00','QF'),
    (9,171,'2022-03-11 22:33:00',NULL),
    (163,171,'2022-03-21 14:07:00','G1'),
    (204,171,'2022-03-25 16:07:00',NULL),
    (222,171,'2022-04-01 17:35:00',NULL),
    (281,171,'2022-03-10 00:00:00',NULL),
    (9,34,'2022-03-11 22:33:00',NULL),
    (34,34,'2022-03-23 17:48:00',NULL),
    (52,34,'2022-03-01 16:17:00','G1'),
    (77,34,'2022-02-18 00:00:00','C1'),
    (163,34,'2022-03-21 14:06:00','G1'),
    (235,34,'2022-03-23 21:09:00','QF'),
    (238,34,'2022-03-30 17:15:00','C1'),
    (281,34,'2022-02-28 00:00:00',NULL),
    (9,77,'2022-03-11 22:32:00',NULL),
    (52,77,'2022-03-01 16:09:00','G1'),
    (77,77,'2022-03-14 00:00:00','G1'),
    (95,77,'2022-03-25 00:00:00',NULL),
    (204,77,'2022-03-25 16:07:00',NULL),
    (235,77,'2022-03-22 20:55:00',NULL),
    (12,15,'2022-03-22 10:25:00',NULL),
    (56,15,'2022-04-05 19:38:00','SO'),
    (209,15,'2022-03-14 20:45:00','C1'),
    (555,15,'2022-03-15 17:09:00',NULL),
    (12,56,'2022-03-15 16:10:00','QF'),
    (43,56,'2022-02-03 10:41:00','QF'),
    (56,56,'2022-04-05 19:39:00','G1'),
    (90,56,'2022-01-19 09:47:00',NULL),
    (209,56,'2022-03-10 16:45:00','C1'),
    (236,56,'2022-01-21 00:00:00',NULL),
    (240,56,'2022-03-17 22:01:00','QF'),
    (253,56,'2022-02-10 14:08:00',NULL),
    (17,18,'2022-02-22 00:00:00','QF'),
    (26,18,'2022-01-28 17:01:00',NULL),
    (35,18,'2022-03-17 14:08:00',NULL),
    (44,18,'2022-03-22 16:40:00',NULL),
    (104,18,'2022-02-24 15:32:00','G1'),
    (138,18,'2022-04-05 14:51:00',NULL),
    (209,18,'2022-03-20 10:01:00','C1'),
    (224,18,'2022-03-03 11:30:00',NULL),
    (288,18,'2022-01-07 00:00:00',NULL),
    (21,23,'2022-03-22 14:40:00',NULL),
    (36,23,'2022-02-23 04:11:00','C1'),
    (48,23,'2022-03-31 11:08:00','G1'),
    (110,23,'2022-03-28 09:21:00','G1'),
    (193,23,'2022-02-22 00:00:00','G1'),
    (239,23,'2022-04-05 11:00:00',NULL),
    (299,23,'2022-03-10 00:00:00','G1'),
    (303,23,'2022-03-22 00:00:00','QF'),
    (356,23,'2022-02-22 00:00:00','C1'),
    (360,23,'2022-01-10 00:00:00',NULL),
    (21,429,'2022-02-25 16:06:00','G1'),
    (110,429,'2022-03-19 09:28:00',NULL),
    (239,429,'2022-04-05 19:00:00','C1'),
    (360,429,'2022-01-07 00:00:00',NULL),
    (21,110,'2022-02-28 16:39:00',NULL),
    (36,110,'2022-02-23 12:45:00','C1'),
    (48,110,'2022-03-31 10:48:00','G1'),
    (110,110,'2022-04-01 10:53:00','G1'),
    (163,110,'2022-04-04 13:04:00',NULL),
    (239,110,'2022-04-05 11:23:00','G1'),
    (299,110,'2022-03-10 00:00:00',NULL),
    (303,110,'2022-03-07 00:00:00',NULL),
    (333,110,'2022-02-24 00:00:00','QF'),
    (21,170,'2022-02-25 09:40:00',NULL),
    (110,170,'2022-03-14 16:39:00',NULL),
    (163,170,'2022-04-04 13:13:00','G1'),
    (239,170,'2022-04-05 11:03:00','C1'),
    (26,44,'2022-01-20 16:01:00',NULL),
    (44,44,'2022-03-25 09:57:00','G1'),
    (104,44,'2022-02-24 09:32:00',NULL),
    (114,44,'2022-01-28 00:00:00',NULL),
    (209,44,'2022-03-14 17:00:00','C1'),
    (212,44,'2022-02-21 02:28:00','SO'),
    (231,44,'2022-02-24 00:00:00',NULL),
    (280,44,'2022-04-04 13:11:00',NULL),
    (288,44,'2022-01-07 00:00:00',NULL),
    (316,44,'2022-01-12 00:00:00',NULL),
    (28,45,'2022-01-14 16:28:00','QF'),
    (45,45,'2022-03-21 23:00:00','C1'),
    (52,45,'2022-02-12 00:15:00','C1'),
    (241,45,'2022-03-28 17:14:00','QF'),
    (315,45,'2022-03-30 02:45:00','C1'),
    (568,45,'2022-03-30 02:15:00','C1'),
    (742,45,'2022-01-24 18:37:00',NULL),
    (34,86,'2022-03-23 17:44:00',NULL),
    (95,86,'2022-03-17 00:00:00','SO'),
    (204,86,'2022-03-20 15:00:00','C1'),
    (235,86,'2022-03-20 15:45:00','C1'),
    (281,86,'2022-02-25 00:00:00',NULL),
    (36,36,'2022-02-27 18:06:00','SO'),
    (48,36,'2022-03-31 10:48:00','G1'),
    (110,36,'2022-04-01 10:53:00','G1'),
    (163,36,'2022-04-04 13:04:00',NULL),
    (239,36,'2022-04-05 11:23:00','G1'),
    (299,36,'2022-03-10 00:00:00',NULL),
    (303,36,'2022-03-07 00:00:00',NULL),
    (333,36,'2022-02-24 00:00:00','G1'),
    (36,176,'2022-02-16 21:50:00','SO'),
    (48,176,'2022-03-23 17:09:00','SO'),
    (110,176,'2022-03-17 12:47:00','C1'),
    (239,176,'2022-03-30 15:01:00','C1'),
    (360,176,'2022-01-21 00:00:00','G1'),
    (52,100,'2022-03-01 16:19:00','G1'),
    (77,100,'2022-02-18 00:00:00','C1'),
    (95,100,'2022-03-25 00:00:00',NULL),
    (100,100,'2022-01-12 00:00:00',NULL),
    (235,100,'2022-03-22 20:54:00','SO'),
    (281,100,'2022-02-28 00:00:00',NULL),
    (52,78,'2022-02-22 15:13:00','SO'),
    (77,78,'2022-02-16 00:00:00','C1'),
    (95,78,'2022-03-25 00:00:00',NULL),
    (235,78,'2022-03-18 18:26:00',NULL),
    (239,78,'2022-03-30 14:35:00',NULL),
    (281,78,'2022-02-28 00:00:00',NULL),
    (209,209,'2022-03-05 00:00:00','C1'),
    (242,209,'2022-03-30 14:36:00',NULL);