--
-- Dumping data for table `countries` (EUROPE REGION)
--
LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (196, 4, 'ALB', 'AL', 'Albania', 'the Republic of Albania', 'AL-32.png', 'AL-128.png', 41.00017358, 19.87170014, 7),
  (197, 4, 'AND', 'AD', 'Andorra', 'the Principality of Andorra', 'AD-32.png', 'AD-128.png', 42.54057088, 1.55201340, 11),
  (198, 4, 'AUT', 'AT', 'Austria', 'the Republic of Austria', 'AT-32.png', 'AT-128.png', 47.63125476, 13.18776731, 7),
  (199, 4, 'BLR', 'BY', 'Belarus', 'the Republic of Belarus', 'BY-32.png', 'BY-128.png', 53.58628747, 27.95338900, 6),
  (200, 4, 'BEL', 'BE', 'Belgium', 'the Kingdom of Belgium', 'BE-32.png', 'BE-128.png', 50.49593874, 4.46993600, 8),
  (201, 4, 'BIH', 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BA-32.png', 'BA-128.png', 44.00040856, 17.81640910, 7),
  (202, 4, 'BGR', 'BG', 'Bulgaria', 'the Republic of Bulgaria', 'BG-32.png', 'BG-128.png', 42.70160678, 25.48583200, 7),
  (203, 4, 'HRV', 'HR', 'Croatia', 'the Republic of Croatia', 'HR-32.png', 'HR-128.png', 44.81372482, 16.29039507, 7),
  (204, 4, 'CYP', 'CY', 'Cyprus', 'the Republic of Cyprus', 'CY-32.png', 'CY-128.png', 35.12450768, 33.42986100, 9),
  (205, 4, 'CZE', 'CZ', 'Czech Republic', 'the Czech Republic', 'CZ-32.png', 'CZ-128.png', 49.76026136, 15.53888197, 7),
  (206, 4, 'DNK', 'DK', 'Denmark', 'the Kingdom of Denmark', 'DK-32.png', 'DK-128.png', 54.71794021, 9.41938953, 6),
  (207, 4, 'EST', 'EE', 'Estonia', 'the Republic of Estonia', 'EE-32.png', 'EE-128.png', 58.74041141, 25.38165099, 7),
  (208, 4, 'FIN', 'FI', 'Finland', 'the Republic of Finland', 'FI-32.png', 'FI-128.png', 64.69610892, 26.36339137, 5),
  (209, 4, 'FRA', 'FR', 'France', 'the French Republic', 'FR-32.png', 'FR-128.png', 46.48372145, 2.60926281, 6),
  (210, 4, 'DEU', 'DE', 'Germany', 'the Federal Republic of Germany', 'DE-32.png', 'DE-128.png', 50.82871201, 10.97887975, 6),
  (211, 4, 'GRC', 'GR', 'Greece', 'the Hellenic Republic', 'GR-32.png', 'GR-128.png', 38.52254746, 24.53794505, 6),
  (212, 4, 'HUN', 'HU', 'Hungary', 'Hungary', 'HU-32.png', 'HU-128.png', 46.97670384, 19.35499657, 7),
  (213, 4, 'ISL', 'IS', 'Iceland', 'the Republic of Iceland', 'IS-32.png', 'IS-128.png', 64.99294495, -18.57038755, 6),
  (214, 4, 'IRL', 'IE', 'Ireland', 'Ireland', 'IE-32.png', 'IE-128.png', 53.10101628, -8.21092302, 6),
  (215, 4, 'ITA', 'IT', 'Italy', 'the Republic of Italy', 'IT-32.png', 'IT-128.png', 41.77810840, 12.67725128, 5),
  (216, 4, 'LVA', 'LV', 'Latvia', 'the Republic of Latvia', 'LV-32.png', 'LV-128.png', 56.86697515, 24.54826936, 7),
  (217, 4, 'LIE', 'LI', 'Liechtenstein', 'the Principality of Liechtenstein', 'LI-32.png', 'LI-128.png', 47.16587383, 9.55537700, 11),
  (218, 4, 'LTU', 'LT', 'Lithuania', 'the Republic of Lithuania', 'LT-32.png', 'LT-128.png', 55.25095948, 23.80987587, 7),
  (219, 4, 'LUX', 'LU', 'Luxembourg', 'the Grand Duchy of Luxembourg', 'LU-32.png', 'LU-128.png', 49.81327712, 6.12958700, 9),
  (220, 4, 'MLT', 'MT', 'Malta', 'the Republic of Malta', 'MT-32.png', 'MT-128.png', 35.89706403, 14.43687877, 11),
  (221, 4, 'MDA', 'MD', 'Moldova', 'the Republic of Moldova', 'MD-32.png', 'MD-128.png', 47.10710437, 28.54018109, 7),
  (222, 4, 'MCO', 'MC', 'Monaco', 'the Principality of Monaco', 'MC-32.png', 'MC-128.png', 43.70463620, 6.75444978, 9),
  (223, 4, 'MNE', 'ME', 'Montenegro', 'Montenegro', 'ME-32.png', 'ME-128.png', 42.71699590, 19.09699321, 8),
  (224, 4, 'NLD', 'NL', 'Netherlands', 'the Kingdom of the Netherlands', 'NL-32.png', 'NL-128.png', 52.33939951, 4.98914998, 7),
  (225, 4, 'NOR', 'NO', 'Norway', 'the Kingdom of Norway', 'NO-32.png', 'NO-128.png', 65.04680297, 13.50069228, 4),
  (226, 4, 'POL', 'PL', 'Poland', 'the Republic of Poland', 'PL-32.png', 'PL-128.png', 52.10117636, 19.33190957, 6),
  (227, 4, 'PRT', 'PT', 'Portugal', 'the Portuguese Republic', 'PT-32.png', 'PT-128.png', 39.44879136, -8.03768042, 6),
  (228, 4, 'ROU', 'RO', 'Romania', 'Romania', 'RO-32.png', 'RO-128.png', 45.56450023, 25.21945155, 6),
  (229, 4, 'RUS', 'RU', 'Russian Federation', 'the Russian Federation', 'RU-32.png', 'RU-128.png', 57.96812298, 102.41837137, 3),
  (230, 4, 'SMR', 'SM', 'San Marino', 'the Republic of San Marino', 'SM-32.png', 'SM-128.png', 43.94223356, 12.45777700, 11),
  (231, 4, 'SRB', 'RS', 'Serbia', 'the Republic of Serbia', 'RS-32.png', 'RS-128.png', 44.06736041, 20.29725084, 7),
  (232, 4, 'SVK', 'SK', 'Slovakia', 'the Slovak Republic', 'SK-32.png', 'SK-128.png', 48.66923253, 19.75396564, 7),
  (233, 4, 'SVN', 'SI', 'Slovenia', 'the Republic of Slovenia', 'SI-32.png', 'SI-128.png', 46.14315048, 14.99546300, 8),
  (234, 4, 'ESP', 'ES', 'Spain', 'the Kingdom of Spain', 'ES-32.png', 'ES-128.png', 39.87299401, -3.67089492, 6),
  (235, 4, 'SWE', 'SE', 'Sweden', 'the Kingdom of Sweden', 'SE-32.png', 'SE-128.png', 61.42370427, 16.73188991, 4),
  (236, 4, 'CHE', 'CH', 'Switzerland', 'the Swiss Confederation', 'CH-32.png', 'CH-128.png', 46.81010721, 8.22751200, 8),
  (237, 4, 'TUR', 'TR', 'Turkey', 'the Republic of Turkey', 'TR-32.png', 'TR-128.png', 38.27069555, 36.28703317, 5),
  (238, 4, 'UKR', 'UA', 'Ukraine', 'Ukraine', 'UA-32.png', 'UA-128.png', 48.89358596, 31.10516920, 6),
  (239, 4, 'GBR', 'GB', 'United Kingdom', 'the United Kingdom of Great Britain and Northern Ireland', 'GB-32.png', 'GB-128.png', 53.36540813, -2.72184767, 6),
  (240, 4, 'MKD', 'MK', 'Macedonia', 'the Republic of Macedonia', 'MK-32.png', 'MK-128.png', 41.60059479, 21.74527900, 8),
  (241, 4, 'IMN', 'IM', 'Isle of Man', 'The Isle of Man', 'IM-32.png', 'IM-128.png', 54.23562697, -4.54805400, 10),
  (242, 4, 'ALA', 'AX', 'Åland Islands', 'Åland Islands', 'AX-32.png', 'AX-128.png', 60.25403213, 20.35918350, 9),
  (243, 4, 'BVT', 'BV', 'Bouvet Island', 'Bouvet Island', 'BV-32.png', 'BV-128.png', -54.42316906, 3.41319600, 12),
  (244, 4, 'FRO', 'FO', 'Faroe Islands (Associate Member)', 'Faroe Islands', 'FO-32.png', 'FO-128.png', 61.88590482, -6.91180400, 8),
  (245, 4, 'GGY', 'GG', 'Guernsey', 'Bailiwick of Guernsey', 'GG-32.png', 'GG-128.png', 49.46565975, -2.58527200, 12),
  (246, 4, 'GIB', 'GI', 'Gibraltar', 'Gibraltar', 'GI-32.png', 'GI-128.png', 36.14864641, -5.34404779, 12),
  (247, 4, 'JEY', 'JE', 'Jersey', 'Bailiwick of Jersey', 'JE-32.png', 'JE-128.png', 49.21440771, -2.13124600, 12),
  (248, 4, 'SJM', 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJ-32.png', 'SJ-128.png', 77.92215764, 18.99010622, 4),
  (249, 4, 'VAT', 'VA', 'Vatican', 'Vatican City', 'VA-32.png', 'VA-128.png', 41.90377810, 12.45340142, 16);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;

--
-- ALBANIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
(74, 'Berat', 196),
(75, 'Bulqize', 196),
(76, 'Delvine', 196),
(77, 'Devoll', 196),
(78, 'Dibre', 196),
(79, 'Durres', 196),
(80, 'Elbasan', 196),
(81, 'Fier', 196),
(82, 'Gjirokaster', 196),
(83, 'Gramsh', 196),
(84, 'Has', 196),
(85, 'Kavaje', 196),
(86, 'Kolonje', 196),
(87, 'Korce', 196),
(88, 'Kruje', 196),
(89, 'Kucove', 196),
(90, 'Kukes', 196),
(91, 'Kurbin', 196),
(92, 'Lezhe', 196),
(93, 'Librazhd', 196),
(94, 'Lushnje', 196),
(95, 'Mallakaster', 196),
(96, 'Malsi e Madhe', 196),
(97, 'Mat', 196),
(98, 'Mirdite', 196),
(99, 'Peqin', 196),
(100, 'Permet', 196),
(101, 'Pogradec', 196),
(102, 'Puke', 196),
(103, 'Sarande', 196),
(104, 'Shkoder', 196),
(105, 'Skrapar', 196),
(106, 'Tepelene', 196),
(107, 'Tirane', 196),
(108, 'Tropoje', 196),
(109, 'Vlore', 196);

--
-- ANDORRA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
(168, 'Andorra la Vella', 197),
(169, 'Canillo', 197),
(170, 'Encamp', 197),
(171, 'La Massana', 197),
(172, 'Les Escaldes', 197),
(173, 'Ordino', 197),
(174, 'Sant Julia de Loria', 197);

--
-- AUSTRIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (277, 'Bundesland Salzburg', 198),
  (278, 'Bundesland Steiermark', 198),
  (279, 'Bundesland Tirol', 198),
  (280, 'Burgenland', 198),
  (281, 'Carinthia', 198),
  (282, 'Karnten', 198),
  (283, 'Liezen', 198),
  (284, 'Lower Austria', 198),
  (285, 'Niederosterreich', 198),
  (286, 'Oberosterreich', 198),
  (287, 'Salzburg', 198),
  (288, 'Schleswig-Holstein', 198),
  (289, 'Steiermark', 198),
  (290, 'Styria', 198),
  (291, 'Tirol', 198),
  (292, 'Upper Austria', 198),
  (293, 'Vorarlberg', 198),
  (294, 'Wien', 198);

--
-- BELARUS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (413, 'Brest', 199),
  (414, 'Homjel''', 199),
  (415, 'Hrodna', 199),
  (416, 'Mahiljow', 199),
  (417, 'Mahilyowskaya Voblasts', 199),
  (418, 'Minsk', 199),
  (419, 'Minskaja Voblasts''', 199),
  (420, 'Petrik', 199),
  (421, 'Vicebsk', 199);

--
-- BELGIUM
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUES
  (422, 'Antwerpen', 21),
  (423, 'Berchem', 21),
  (424, 'Brabant', 21),
  (425, 'Brabant Wallon', 21),
  (426, 'Brussel', 21),
  (427, 'East Flanders', 21),
  (428, 'Hainaut', 21),
  (429, 'Liege', 21),
  (430, 'Limburg', 21),
  (431, 'Luxembourg', 21),
  (432, 'Namur', 21),
  (433, 'Ontario', 21),
  (434, 'Oost-Vlaanderen', 21),
  (435, 'Provincie Brabant', 21),
  (436, 'Vlaams-Brabant', 21),
  (437, 'Wallonne', 21),
  (438, 'West-Vlaanderen', 21);

--
-- BOSNIA AND HERZEGOVINA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (486, 'Federacija Bosna i Hercegovina', 27),
  (487, 'Republika Srpska', 27);

--
-- BOUVET ISLAND
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (511, 'Bouvet Island', 29);

--
-- BULGARIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (545, 'Blagoevgrad', 33),
  (546, 'Burgas', 33),
  (547, 'Dobrich', 33),
  (548, 'Gabrovo', 33),
  (549, 'Haskovo', 33),
  (550, 'Jambol', 33),
  (551, 'Kardzhali', 33),
  (552, 'Kjustendil', 33),
  (553, 'Lovech', 33),
  (554, 'Montana', 33),
  (555, 'Oblast Sofiya-Grad', 33),
  (556, 'Pazardzhik', 33),
  (557, 'Pernik', 33),
  (558, 'Pleven', 33),
  (559, 'Plovdiv', 33),
  (560, 'Razgrad', 33),
  (561, 'Ruse', 33),
  (562, 'Shumen', 33),
  (563, 'Silistra', 33),
  (564, 'Sliven', 33),
  (565, 'Smoljan', 33),
  (566, 'Sofija grad', 33),
  (567, 'Sofijska oblast', 33),
  (568, 'Stara Zagora', 33),
  (569, 'Targovishte', 33),
  (570, 'Varna', 33),
  (571, 'Veliko Tarnovo', 33),
  (572, 'Vidin', 33),
  (573, 'Vraca', 33),
  (574, 'Yablaniza', 33);

--
-- CROATIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (870, 'Bjelovar-Bilogora', 54),
  (871, 'Dubrovnik-Neretva', 54),
  (872, 'Grad Zagreb', 54),
  (873, 'Istra', 54),
  (874, 'Karlovac', 54),
  (875, 'Koprivnica-Krizhevci', 54),
  (876, 'Krapina-Zagorje', 54),
  (877, 'Lika-Senj', 54),
  (878, 'Medhimurje', 54),
  (879, 'Medimurska Zupanija', 54),
  (880, 'Osijek-Baranja', 54),
  (881, 'Osjecko-Baranjska Zupanija', 54),
  (882, 'Pozhega-Slavonija', 54),
  (883, 'Primorje-Gorski Kotar', 54),
  (884, 'Shibenik-Knin', 54),
  (885, 'Sisak-Moslavina', 54),
  (886, 'Slavonski Brod-Posavina', 54),
  (887, 'Split-Dalmacija', 54),
  (888, 'Varazhdin', 54),
  (889, 'Virovitica-Podravina', 54),
  (890, 'Vukovar-Srijem', 54),
  (891, 'Zadar', 54),
  (892, 'Zagreb', 54);

--
-- CYPRUS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (909, 'Government controlled area', 56),
  (910, 'Limassol', 56),
  (911, 'Nicosia District', 56),
  (912, 'Paphos', 56),
  (913, 'Turkish controlled area', 56);

--
-- CZECH REPUBLIC
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (914, 'Central Bohemian', 57),
  (915, 'Frycovice', 57),
  (916, 'Jihocesky Kraj', 57),
  (917, 'Jihochesky', 57),
  (918, 'Jihomoravsky', 57),
  (919, 'Karlovarsky', 57),
  (920, 'Klecany', 57),
  (921, 'Kralovehradecky', 57),
  (922, 'Liberecky', 57),
  (923, 'Lipov', 57),
  (924, 'Moravskoslezsky', 57),
  (925, 'Olomoucky', 57),
  (926, 'Olomoucky Kraj', 57),
  (927, 'Pardubicky', 57),
  (928, 'Plzensky', 57),
  (929, 'Praha', 57),
  (930, 'Rajhrad', 57),
  (931, 'Smirice', 57),
  (932, 'South Moravian', 57),
  (933, 'Straz nad Nisou', 57),
  (934, 'Stredochesky', 57),
  (935, 'Unicov', 57),
  (936, 'Ustecky', 57),
  (937, 'Valletta', 57),
  (938, 'Velesin', 57),
  (939, 'Vysochina', 57),
  (940, 'Zlinsky', 57);

--
-- DENMARK
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (941, 'Arhus', 58),
  (942, 'Bornholm', 58),
  (943, 'Frederiksborg', 58),
  (944, 'Fyn', 58),
  (945, 'Hovedstaden', 58),
  (946, 'Kobenhavn', 58),
  (947, 'Kobenhavns Amt', 58),
  (948, 'Kobenhavns Kommune', 58),
  (949, 'Nordjylland', 58),
  (950, 'Ribe', 58),
  (951, 'Ringkobing', 58),
  (952, 'Roervig', 58),
  (953, 'Roskilde', 58),
  (954, 'Roslev', 58),
  (955, 'Sjaelland', 58),
  (956, 'Soeborg', 58),
  (957, 'Sonderjylland', 58),
  (958, 'Storstrom', 58),
  (959, 'Syddanmark', 58),
  (960, 'Toelloese', 58),
  (961, 'Vejle', 58),
  (962, 'Vestsjalland', 58),
  (963, 'Viborg', 58);

--
-- ESTONIA
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1104, 'Harju', 68),
  (1105, 'Hiiu', 68),
  (1106, 'Ida-Viru', 68),
  (1107, 'Jarva', 68),
  (1108, 'Jogeva', 68),
  (1109, 'Laane', 68),
  (1110, 'Laane-Viru', 68),
  (1111, 'Parnu', 68),
  (1112, 'Polva', 68),
  (1113, 'Rapla', 68),
  (1114, 'Saare', 68),
  (1115, 'Tartu', 68),
  (1116, 'Valga', 68),
  (1117, 'Viljandi', 68),
  (1118, 'Voru', 68);

--
-- FAROE ISLANDS
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1137, 'Klaksvik', 72),
  (1138, 'Nor ara Eysturoy', 72),
  (1139, 'Nor oy', 72),
  (1140, 'Sandoy', 72),
  (1141, 'Streymoy', 72),
  (1142, 'Su uroy', 72),
  (1143, 'Sy ra Eysturoy', 72),
  (1144, 'Torshavn', 72),
  (1145, 'Vaga', 72);

--
-- FINLAND
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1151, 'Ahvenanmaa', 74),
  (1152, 'Etela-Karjala', 74),
  (1153, 'Etela-Pohjanmaa', 74),
  (1154, 'Etela-Savo', 74),
  (1155, 'Etela-Suomen Laani', 74),
  (1156, 'Ita-Suomen Laani', 74),
  (1157, 'Ita-Uusimaa', 74),
  (1158, 'Kainuu', 74),
  (1159, 'Kanta-Hame', 74),
  (1160, 'Keski-Pohjanmaa', 74),
  (1161, 'Keski-Suomi', 74),
  (1162, 'Kymenlaakso', 74),
  (1163, 'Lansi-Suomen Laani', 74),
  (1164, 'Lappi', 74),
  (1165, 'Northern Savonia', 74),
  (1166, 'Ostrobothnia', 74),
  (1167, 'Oulun Laani', 74),
  (1168, 'Paijat-Hame', 74),
  (1169, 'Pirkanmaa', 74),
  (1170, 'Pohjanmaa', 74),
  (1171, 'Pohjois-Karjala', 74),
  (1172, 'Pohjois-Pohjanmaa', 74),
  (1173, 'Pohjois-Savo', 74),
  (1174, 'Saarijarvi', 74),
  (1175, 'Satakunta', 74),
  (1176, 'Southern Savonia', 74),
  (1177, 'Tavastia Proper', 74),
  (1178, 'Uleaborgs Lan', 74),
  (1179, 'Uusimaa', 74),
  (1180, 'Varsinais-Suomi', 74);

--
-- FRANCE
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1181, 'Ain', 75),
  (1182, 'Aisne', 75),
  (1183, 'Albi Le Sequestre', 75),
  (1184, 'Allier', 75),
  (1185, 'Alpes-Cote dAzur', 75),
  (1186, 'Alpes-Maritimes', 75),
  (1187, 'Alpes-de-Haute-Provence', 75),
  (1188, 'Alsace', 75),
  (1189, 'Aquitaine', 75),
  (1190, 'Ardeche', 75),
  (1191, 'Ardennes', 75),
  (1192, 'Ariege', 75),
  (1193, 'Aube', 75),
  (1194, 'Aude', 75),
  (1195, 'Auvergne', 75),
  (1196, 'Aveyron', 75),
  (1197, 'Bas-Rhin', 75),
  (1198, 'Basse-Normandie', 75),
  (1199, 'Bouches-du-Rhone', 75),
  (1200, 'Bourgogne', 75),
  (1201, 'Bretagne', 75),
  (1202, 'Brittany', 75),
  (1203, 'Burgundy', 75),
  (1204, 'Calvados', 75),
  (1205, 'Cantal', 75),
  (1206, 'Cedex', 75),
  (1207, 'Centre', 75),
  (1208, 'Charente', 75),
  (1209, 'Charente-Maritime', 75),
  (1210, 'Cher', 75),
  (1211, 'Correze', 75),
  (1212, 'Corse-du-Sud', 75),
  (1213, 'Cote-d''Or', 75),
  (1214, 'Cotes-d''Armor', 75),
  (1215, 'Creuse', 75),
  (1216, 'Crolles', 75),
  (1217, 'Deux-Sevres', 75),
  (1218, 'Dordogne', 75),
  (1219, 'Doubs', 75),
  (1220, 'Drome', 75),
  (1221, 'Essonne', 75),
  (1222, 'Eure', 75),
  (1223, 'Eure-et-Loir', 75),
  (1224, 'Feucherolles', 75),
  (1225, 'Finistere', 75),
  (1226, 'Franche-Comte', 75),
  (1227, 'Gard', 75),
  (1228, 'Gers', 75),
  (1229, 'Gironde', 75),
  (1230, 'Haut-Rhin', 75),
  (1231, 'Haute-Corse', 75),
  (1232, 'Haute-Garonne', 75),
  (1233, 'Haute-Loire', 75),
  (1234, 'Haute-Marne', 75),
  (1235, 'Haute-Saone', 75),
  (1236, 'Haute-Savoie', 75),
  (1237, 'Haute-Vienne', 75),
  (1238, 'Hautes-Alpes', 75),
  (1239, 'Hautes-Pyrenees', 75),
  (1240, 'Hauts-de-Seine', 75),
  (1241, 'Herault', 75),
  (1242, 'Ile-de-France', 75),
  (1243, 'Ille-et-Vilaine', 75),
  (1244, 'Indre', 75),
  (1245, 'Indre-et-Loire', 75),
  (1246, 'Isere', 75),
  (1247, 'Jura', 75),
  (1248, 'Klagenfurt', 75),
  (1249, 'Landes', 75),
  (1250, 'Languedoc-Roussillon', 75),
  (1251, 'Larcay', 75),
  (1252, 'Le Castellet', 75),
  (1253, 'Le Creusot', 75),
  (1254, 'Limousin', 75),
  (1255, 'Loir-et-Cher', 75),
  (1256, 'Loire', 75),
  (1257, 'Loire-Atlantique', 75),
  (1258, 'Loiret', 75),
  (1259, 'Lorraine', 75),
  (1260, 'Lot', 75),
  (1261, 'Lot-et-Garonne', 75),
  (1262, 'Lower Normandy', 75),
  (1263, 'Lozere', 75),
  (1264, 'Maine-et-Loire', 75),
  (1265, 'Manche', 75),
  (1266, 'Marne', 75),
  (1267, 'Mayenne', 75),
  (1268, 'Meurthe-et-Moselle', 75),
  (1269, 'Meuse', 75),
  (1270, 'Midi-Pyrenees', 75),
  (1271, 'Morbihan', 75),
  (1272, 'Moselle', 75),
  (1273, 'Nievre', 75),
  (1274, 'Nord', 75),
  (1275, 'Nord-Pas-de-Calais', 75),
  (1276, 'Oise', 75),
  (1277, 'Orne', 75),
  (1278, 'Paris', 75),
  (1279, 'Pas-de-Calais', 75),
  (1280, 'Pays de la Loire', 75),
  (1281, 'Pays-de-la-Loire', 75),
  (1282, 'Picardy', 75),
  (1283, 'Puy-de-Dome', 75),
  (1284, 'Pyrenees-Atlantiques', 75),
  (1285, 'Pyrenees-Orientales', 75),
  (1286, 'Quelmes', 75),
  (1287, 'Rhone', 75),
  (1288, 'Rhone-Alpes', 75),
  (1289, 'Saint Ouen', 75),
  (1290, 'Saint Viatre', 75),
  (1291, 'Saone-et-Loire', 75),
  (1292, 'Sarthe', 75),
  (1293, 'Savoie', 75),
  (1294, 'Seine-Maritime', 75),
  (1295, 'Seine-Saint-Denis', 75),
  (1296, 'Seine-et-Marne', 75),
  (1297, 'Somme', 75),
  (1298, 'Sophia Antipolis', 75),
  (1299, 'Souvans', 75),
  (1300, 'Tarn', 75),
  (1301, 'Tarn-et-Garonne', 75),
  (1302, 'Territoire de Belfort', 75),
  (1303, 'Treignac', 75),
  (1304, 'Upper Normandy', 75),
  (1305, 'Val-d''Oise', 75),
  (1306, 'Val-de-Marne', 75),
  (1307, 'Var', 75),
  (1308, 'Vaucluse', 75),
  (1309, 'Vellise', 75),
  (1310, 'Vendee', 75),
  (1311, 'Vienne', 75),
  (1312, 'Vosges', 75),
  (1313, 'Yonne', 75),
  (1314, 'Yvelines', 75);

--
-- GERMANY
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1354, 'Auvergne', 82),
  (1355, 'Baden-Wurttemberg', 82),
  (1356, 'Bavaria', 82),
  (1357, 'Bayern', 82),
  (1358, 'Beilstein Wurtt', 82),
  (1359, 'Berlin', 82),
  (1360, 'Brandenburg', 82),
  (1361, 'Bremen', 82),
  (1362, 'Dreisbach', 82),
  (1363, 'Freistaat Bayern', 82),
  (1364, 'Hamburg', 82),
  (1365, 'Hannover', 82),
  (1366, 'Heroldstatt', 82),
  (1367, 'Hessen', 82),
  (1368, 'Kortenberg', 82),
  (1369, 'Laasdorf', 82),
  (1370, 'Land Baden-Wurttemberg', 82),
  (1371, 'Land Bayern', 82),
  (1372, 'Land Brandenburg', 82),
  (1373, 'Land Hessen', 82),
  (1374, 'Land Mecklenburg-Vorpommern', 82),
  (1375, 'Land Nordrhein-Westfalen', 82),
  (1376, 'Land Rheinland-Pfalz', 82),
  (1377, 'Land Sachsen', 82),
  (1378, 'Land Sachsen-Anhalt', 82),
  (1379, 'Land Thuringen', 82),
  (1380, 'Lower Saxony', 82),
  (1381, 'Mecklenburg-Vorpommern', 82),
  (1382, 'Mulfingen', 82),
  (1383, 'Munich', 82),
  (1384, 'Neubeuern', 82),
  (1385, 'Niedersachsen', 82),
  (1386, 'Noord-Holland', 82),
  (1387, 'Nordrhein-Westfalen', 82),
  (1388, 'North Rhine-Westphalia', 82),
  (1389, 'Osterode', 82),
  (1390, 'Rheinland-Pfalz', 82),
  (1391, 'Rhineland-Palatinate', 82),
  (1392, 'Saarland', 82),
  (1393, 'Sachsen', 82),
  (1394, 'Sachsen-Anhalt', 82),
  (1395, 'Saxony', 82),
  (1396, 'Schleswig-Holstein', 82),
  (1397, 'Thuringia', 82),
  (1398, 'Webling', 82),
  (1399, 'Weinstrabe', 82),
  (1400, 'schlobborn', 82);

--
-- GIBRALTAR
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1411, 'Gibraltar', 84);

--
-- GREECE
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1412, 'Acharnes', 85),
  (1413, 'Ahaia', 85),
  (1414, 'Aitolia kai Akarnania', 85),
  (1415, 'Argolis', 85),
  (1416, 'Arkadia', 85),
  (1417, 'Arta', 85),
  (1418, 'Attica', 85),
  (1419, 'Attiki', 85),
  (1420, 'Ayion Oros', 85),
  (1421, 'Crete', 85),
  (1422, 'Dodekanisos', 85),
  (1423, 'Drama', 85),
  (1424, 'Evia', 85),
  (1425, 'Evritania', 85),
  (1426, 'Evros', 85),
  (1427, 'Evvoia', 85),
  (1428, 'Florina', 85),
  (1429, 'Fokis', 85),
  (1430, 'Fthiotis', 85),
  (1431, 'Grevena', 85),
  (1432, 'Halandri', 85),
  (1433, 'Halkidiki', 85),
  (1434, 'Hania', 85),
  (1435, 'Heraklion', 85),
  (1436, 'Hios', 85),
  (1437, 'Ilia', 85),
  (1438, 'Imathia', 85),
  (1439, 'Ioannina', 85),
  (1440, 'Iraklion', 85),
  (1441, 'Karditsa', 85),
  (1442, 'Kastoria', 85),
  (1443, 'Kavala', 85),
  (1444, 'Kefallinia', 85),
  (1445, 'Kerkira', 85),
  (1446, 'Kiklades', 85),
  (1447, 'Kilkis', 85),
  (1448, 'Korinthia', 85),
  (1449, 'Kozani', 85),
  (1450, 'Lakonia', 85),
  (1451, 'Larisa', 85),
  (1452, 'Lasithi', 85),
  (1453, 'Lesvos', 85),
  (1454, 'Levkas', 85),
  (1455, 'Magnisia', 85),
  (1456, 'Messinia', 85),
  (1457, 'Nomos Attikis', 85),
  (1458, 'Nomos Zakynthou', 85),
  (1459, 'Pella', 85),
  (1460, 'Pieria', 85),
  (1461, 'Piraios', 85),
  (1462, 'Preveza', 85),
  (1463, 'Rethimni', 85),
  (1464, 'Rodopi', 85),
  (1465, 'Samos', 85),
  (1466, 'Serrai', 85),
  (1467, 'Thesprotia', 85),
  (1468, 'Thessaloniki', 85),
  (1469, 'Trikala', 85),
  (1470, 'Voiotia', 85),
  (1471, 'West Greece', 85),
  (1472, 'Xanthi', 85),
  (1473, 'Zakinthos', 85);

--
-- GUERNSEY
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1545, 'Alderney', 91),
  (1546, 'Castel', 91),
  (1547, 'Forest', 91),
  (1548, 'Saint Andrew', 91),
  (1549, 'Saint Martin', 91),
  (1550, 'Saint Peter Port', 91),
  (1551, 'Saint Pierre du Bois', 91),
  (1552, 'Saint Sampson', 91),
  (1553, 'Saint Saviour', 91),
  (1554, 'Sark', 91),
  (1555, 'Torteval', 91),
  (1556, 'Vale', 91);

--
-- HUNGARY
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1637, 'Bacs-Kiskun', 99),
  (1638, 'Baranya', 99),
  (1639, 'Bekes', 99),
  (1640, 'Borsod-Abauj-Zemplen', 99),
  (1641, 'Budapest', 99),
  (1642, 'Csongrad', 99),
  (1643, 'Fejer', 99),
  (1644, 'Gyor-Moson-Sopron', 99),
  (1645, 'Hajdu-Bihar', 99),
  (1646, 'Heves', 99),
  (1647, 'Jasz-Nagykun-Szolnok', 99),
  (1648, 'Komarom-Esztergom', 99),
  (1649, 'Nograd', 99),
  (1650, 'Pest', 99),
  (1651, 'Somogy', 99),
  (1652, 'Szabolcs-Szatmar-Bereg', 99),
  (1653, 'Tolna', 99),
  (1654, 'Vas', 99),
  (1655, 'Veszprem', 99),
  (1656, 'Zala', 99);

--
-- ICELAND
--
INSERT INTO `states` (`id`, `name`, `country_id`) VALUE
  (1657, 'Austurland', 100),
  (1658, 'Gullbringusysla', 100),
  (1659, 'Hofu borgarsva i', 100),
  (1660, 'Nor urland eystra', 100),
  (1661, 'Nor urland vestra', 100),
  (1662, 'Su urland', 100),
  (1663, 'Su urnes', 100),
  (1664, 'Vestfir ir', 100),
  (1665, 'Vesturland', 100);