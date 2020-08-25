INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Martyr", 1, 1), (2, "The Descent", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Sempriternal", 1996, 1),
(2, "The Horizon", 1998, 1),
(3, "Currents", 2000, 1),
(4, "Polaris", 2002, 2),
(5, "Waves", 2003, 2),
(6, "Vie Bold", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Oli", "Sleepwalking", "direwolf", 1, 1),(2, "Matt", "I'm a Drummer", "human", 1, 1),
(3, "Monster", "Blegh", "human", 1, 1),
(4, "Danny", "This is the new Era", "human", 1, 1),
(5, "Ben", "Songwriter", "human", 1, 1),
(6, "Jordan", "I like a little bit of screams", "direwolf", 1, 1),
(7, "Sean", "I am weird", "human", 1, 1),
(8, "Tori", "Wife of danny", "human", 1, 1);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "demonic");