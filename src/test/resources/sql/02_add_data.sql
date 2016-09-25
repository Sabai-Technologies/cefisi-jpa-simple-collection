INSERT INTO `ITEM` (`ID`, `NAME`, `AUCTION_END`, `INITIAL_PRICE`)
VALUES (1, "vehicula aliquet", "2015-01-11 01:32:49", 1506.58), (2, "et", "2017-03-22 08:14:58", 3893.04),
  (3, "amet", "2015-05-11 13:54:31", 153.86), (4, "Etiam", "2015-08-29 15:02:02", 2509.65),
  (5, "id", "2017-08-30 21:06:27", 9835.75), (6, "sem, consequat nec,", "2014-12-07 08:12:29", 6027.85),
  (7, "Donec tincidunt. Donec", "2016-04-30 22:06:27", 2449.94),
  (8, "facilisis, magna tellus", "2015-09-23 14:35:39", 8854.92), (9, "nulla.", "2016-09-24 19:17:05", 2538.19),
  (10, "tincidunt vehicula risus.", "2015-04-14 11:50:22", 8424.74);
INSERT INTO `ITEM` (`ID`, `NAME`, `AUCTION_END`, `INITIAL_PRICE`)
VALUES (11, "odio", "2016-04-23 21:05:16", 2403.18), (12, "vel, convallis", "2017-02-04 16:14:43", 7351.10),
  (13, "Quisque varius. Nam", "2014-10-11 05:38:15", 6806.69), (14, "semper", "2015-06-15 00:20:17", 1035.81),
  (15, "vehicula risus.", "2015-03-24 04:49:32", 335.60), (16, "Integer eu lacus.", "2017-05-12 18:58:46", 6019.47),
  (17, "purus, accumsan", "2016-08-02 21:57:21", 6572.82), (18, "convallis dolor.", "2016-05-22 06:15:36", 1352.49),
  (19, "vulputate, lacus.", "2017-08-26 09:32:35", 1756.89), (20, "Pellentesque", "2016-09-16 01:25:11", 6747.94);

-- IMAGE
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (6, "in.jpg"), (15, "In.jpg"), (6, "nunc.jpg"),
  (9, "neque.jpg"), (6, "elit.jpg"),
  (4, "pellentesque.jpg"), (20, "nisl.jpg"),
  (15, "euismod.jpg"), (7, "Nunc.jpg"), (10, "justo.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (11, "egestas.jpg"), (9, "laoreet.jpg"), (4, "massa.jpg"),
  (4, "metus.jpg"), (8, "amet.jpg"), (10, "arcu.jpg"),
  (1, "neque.jpg"), (2, "et.jpg"), (2, "Mauris.jpg"),
  (7, "nec.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (17, "Sed.jpg"), (15, "mus.jpg"), (18, "Fusce.jpg"),
  (2, "pede.jpg"), (13, "lacus.jpg"), (6, "eleifend.jpg"),
  (5, "Aenean.jpg"), (18, "rhoncus.jpg"), (7, "et.jpg"),
  (8, "eu.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (6, "malesuada.jpg"), (2, "ante.jpg"), (6, "ut.jpg"),
  (4, "montes.jpg"), (1, "hendrerit.jpg"), (3, "Duis.jpg"),
  (6, "quam.jpg"), (20, "lectus.jpg"), (1, "Curabitur.jpg"),
  (2, "nec.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (13, "pulvinar.jpg"), (4, "vestibulum.jpg"),
  (3, "luctus.jpg"), (11, "massa.jpg"), (9, "conubia.jpg"),
  (18, "quis.jpg"), (13, "et.jpg"), (16, "Duis.jpg"),
  (15, "ultrices.jpg"), (12, "velit.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (15, "egestas.jpg"), (6, "hendrerit.jpg"),
  (5, "sed.jpg"), (18, "nisl.jpg"), (16, "vel.jpg"),
  (19, "consequat.jpg"), (4, "ac.jpg"), (20, "eu.jpg"),
  (16, "ITEM_ID.jpg"), (11, "facilisis.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (3, "lorem.jpg"), (16, "et.jpg"), (18, "urna.jpg"),
  (13, "dapibus.jpg"), (17, "libero.jpg"), (1, "vitae.jpg"),
  (2, "purus.jpg"), (20, "Ut.jpg"), (4, "lorem.jpg"),
  (16, "ligula.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (14, "ut.jpg"), (16, "velit.jpg"), (8, "odio.jpg"),
  (9, "Fusce.jpg"), (20, "est.jpg"), (5, "Nam.jpg"),
  (17, "faucibus.jpg"), (19, "Donec.jpg"), (7, "euismod.jpg"),
  (3, "elementum.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (13, "non.jpg"), (17, "cursus.jpg"), (12, "et.jpg"),
  (10, "congue.jpg"), (13, "ac.jpg"), (6, "cursus.jpg"),
  (11, "Phasellus.jpg"), (20, "ut.jpg"), (15, "amet.jpg"),
  (18, "molestie.jpg");
INSERT INTO `IMAGE` (`ITEM_ID`, `FILE_NAME`)
VALUES (9, "Curabitur.jpg"), (3, "et.jpg"), (11, "aliquet.jpg"),
  (13, "risus.jpg"), (18, "et.jpg"), (5, "iaculis.jpg"),
  (7, "non.jpg"), (1, "convallis.jpg"), (5, "dui.jpg"),
  (11, "vitae.jpg");

-- IMAGE2
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (16, "sociis natoque penatibus", "ante.jpg", "640", "480"),
  (16, "cursus a, enim.", "Quisque.jpg", "640", "480"),
  (13, "et magnis dis", "ac.jpg", "640", "480"),
  (5, "ipsum. Suspendisse sagittis.", "risus.jpg", "800", "600"),
  (1, "tellus. Nunc lectus", "Aliquam.jpg", "800", "600"),
  (19, "lorem semper auctor.", "sit.jpg", "800", "600"),
  (8, "fames ac turpis", "viverra.jpg", "1024", "768"),
  (8, "sapien, gravITEM_IDa non,", "ut.jpg", "1024", "768"),
  (17, "ultrices. Vivamus rhoncus.", "est.jpg", "1024", "768"),
  (7, "amet diam eu", "vehicula.jpg", "640", "480");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (18, "Integer in magna.", "risus.jpg", "640", "480"),
  (1, "vel pede blandit", "enim.jpg", "640", "480"),
  (11, "enim, gravITEM_IDa sit", "amet.jpg", "800", "600"),
  (11, "varius. Nam porttitor", "neque.jpg", "800", "600"),
  (12, "convallis est, vitae", "at.jpg", "800", "600"),
  (1, "ullamcorper, velit in", "elit.jpg", "1024", "768"),
  (8, "Curabitur egestas nunc", "Nunc.jpg", "1024", "768"),
  (1, "Suspendisse sed dolor.", "in.jpg", "1024", "768"),
  (4, "sem semper erat,", "placerat.jpg", "640", "480"),
  (12, "nec ante. Maecenas", "consequat.jpg", "640", "480");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (20, "nunc ac mattis", "euismod.jpg", "640", "480"),
  (4, "luctus. Curabitur egestas", "placerat.jpg", "800", "600"),
  (14, "arcu iaculis enim,", "diam.jpg", "800", "600"),
  (2, "nunc risus varius", "Ut.jpg", "800", "600"),
  (19, "orci. Ut semper", "vel.jpg", "1024", "768"),
  (14, "sed pede. Cum", "nec.jpg", "1024", "768"),
  (20, "magna. Ut tincITEM_IDunt", "varius.jpg", "1024", "768"),
  (10, "ac ipsum. Phasellus", "enim.jpg", "640", "480"),
  (19, "est. Nunc laoreet", "blandit.jpg", "640", "480"),
  (20, "a nunc. In", "neque.jpg", "640", "480");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (15, "mauris. Integer sem", "nunc.jpg", "800", "600"),
  (7, "nunc sed pede.", "a.jpg", "800", "600"),
  (7, "tincITEM_IDunt, nunc ac", "Nam.jpg", "800", "600"),
  (4, "a nunc. In", "et.jpg", "1024", "768"),
  (12, "Fusce fermentum fermentum", "Phasellus.jpg", "1024", "768"),
  (13, "mauris, rhoncus ITEM_ID,", "Mauris.jpg", "1024", "768"),
  (9, "ac, fermentum vel,", "tempus.jpg", "640", "480"),
  (16, "ipsum primis in", "lacus.jpg", "640", "480"),
  (14, "eu, euismod ac,", "tempus.jpg", "640", "480"),
  (8, "Integer ITEM_ID magna", "Nam.jpg", "800", "600");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (13, "lobortis tellus justo", "erat.jpg", "800", "600"),
  (3, "mi, ac mattis", "eu.jpg", "800", "600"),
  (17, "odio sagittis semper.", "a.jpg", "1024", "768"),
  (10, "ac risus. Morbi", "Integer.jpg", "1024", "768"),
  (2, "placerat eget, venenatis", "feugiat.jpg", "1024", "768"),
  (9, "enim. Nunc ut", "enim.jpg", "640", "480"),
  (14, "aliquet libero. Integer", "blandit.jpg", "640", "480"),
  (3, "luctus felis purus", "Quisque.jpg", "640", "480"),
  (11, "gravITEM_IDa sit amet,", "viverra.jpg", "800", "600"),
  (14, "Suspendisse non leo.", "mauris.jpg", "800", "600");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (5, "et, eros. Proin", "a.jpg", "800", "600"),
  (8, "a ultricies adipiscing,", "at.jpg", "1024", "768"),
  (15, "dolor elit, pellentesque", "Nunc.jpg", "1024", "768"),
  (7, "risus. Donec egestas.", "luctus.jpg", "1024", "768"),
  (2, "Nullam feugiat placerat", "blandit.jpg", "640", "480"),
  (1, "Cras pellentesque. Sed", "Nullam.jpg", "640", "480"),
  (11, "eu arcu. Morbi", "egestas.jpg", "640", "480"),
  (3, "iaculis quis, pede.", "ut.jpg", "800", "600"),
  (6, "a tortor. Nunc", "in.jpg", "800", "600"),
  (14, "a, dui. Cras", "vel.jpg", "800", "600");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (19, "quam, elementum at,", "amet.jpg", "1024", "768"),
  (1, "enim. Suspendisse aliquet,", "a.jpg", "1024", "768"),
  (20, "leo. Vivamus nibh", "eu.jpg", "1024", "768"),
  (2, "Sed malesuada augue", "natoque.jpg", "640", "480"),
  (5, "odio, auctor vitae,", "Cras.jpg", "640", "480"),
  (17, "gravITEM_IDa molestie arcu.", "in.jpg", "640", "480"),
  (11, "vehicula risus. Nulla", "Donec.jpg", "800", "600"),
  (8, "euismod in, dolor.", "Donec.jpg", "800", "600"),
  (7, "justo. Praesent luctus.", "molestie.jpg", "800", "600"),
  (3, "sodales. Mauris blandit", "et.jpg", "1024", "768");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (3, "a sollicitudin orci", "commodo.jpg", "1024", "768"),
  (19, "pede. Praesent eu", "eget.jpg", "1024", "768"),
  (8, "Duis elementum, dui", "semper.jpg", "640", "480"),
  (9, "varius. Nam porttitor", "vestibulum.jpg", "640", "480"),
  (15, "blandit mattis. Cras", "vitae.jpg", "640", "480"),
  (10, "luctus. Curabitur egestas", "dui.jpg", "800", "600"),
  (5, "sodales nisi magna", "amet.jpg", "800", "600"),
  (17, "cursus et, magna.", "quis.jpg", "800", "600"),
  (16, "tempor augue ac", "auctor.jpg", "1024", "768"),
  (18, "tellus faucibus leo,", "diam.jpg", "1024", "768");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (3, "parturient montes, nascetur", "at.jpg", "1024", "768"),
  (15, "suscipit, est ac", "Maecenas.jpg", "640", "480"),
  (3, "egestas. Sed pharetra,", "quis.jpg", "640", "480"),
  (15, "eu, odio. Phasellus", "molestie.jpg", "640", "480"),
  (10, "blandit. Nam nulla", "volutpat.jpg", "800", "600"),
  (5, "ipsum sodales purus,", "Aliquam.jpg", "800", "600"),
  (1, "gravITEM_IDa sagittis. Duis", "tincITEM_IDunt.jpg", "800", "600"),
  (17, "et malesuada fames", "vitae.jpg", "1024", "768"),
  (16, "rhoncus ITEM_ID, mollis", "sem.jpg", "1024", "768"),
  (6, "ante, iaculis nec,", "Cras.jpg", "1024", "768");
INSERT INTO `IMAGE2` (`ITEM_ID`, `TITLE`, `FILE_NAME`, `WIDTH`, `HEIGHT`)
VALUES (6, "elementum, lorem ut", "consectetuer.jpg", "640", "480"),
  (1, "a sollicitudin orci", "varius.jpg", "640", "480"),
  (17, "lorem tristique aliquet.", "non.jpg", "640", "480"),
  (11, "vulputate, lacus. Cras", "a.jpg", "800", "600"),
  (1, "sem elit, pharetra", "ac.jpg", "800", "600"),
  (8, "erat semper rutrum.", "Nunc.jpg", "800", "600"),
  (17, "purus ac tellus.", "semper.jpg", "1024", "768"),
  (20, "libero. Proin sed", "dui.jpg", "1024", "768"),
  (14, "tempus mauris erat", "in.jpg", "1024", "768"),
  (2, "Sed malesuada augue", "natoque.jpg", "640", "480"),
  (3, "Sed malesuada augue", "natoque.jpg", "640", "480"),
  (11, "enim nisl elementum", "amet.jpg", "640", "480");

