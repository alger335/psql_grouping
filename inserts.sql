INSERT INTO 
    artist(artist_name) 
VALUES
    ('Meshuggah'),
    ('TesseracT'),
    ('Scar Symmetry'),
    ('Arch Enemy'),
    ('Fear Factory'),
    ('Disturbed'),
    ('Slipknot'),
    ('Children of Bodom'),
    ('Testament');

INSERT INTO 
    genre(genre_name) 
VALUES
    ('Math metal'),
    ('Melodic death'),
    ('Industrial metal'),
    ('Metalcore'),
    ('Nu metal'),
    ('Thrash metal');

INSERT INTO 
    album(album_name, album_year) 
VALUES
    ('Obzen', 2008),
    ('One', 2011),
    ('Pitch Black Progress', 2006),
    ('Anthems of Rebellion', 2003),
    ('Genexus', 2015),
    ('Immortalized', 2015),
    ('Slipknot', 1999),
    ('Follow The Reaper', 2000),
    ('The Gathering', 2018),
    ('Hexed (Deluxe Version)', 2019);

INSERT INTO 
    genreartists(genre_id, artist_id) 
VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (5, 6),
    (4, 7),
    (2, 8),
    (6, 9),
    (5, 7),
    (4, 6);


INSERT INTO 
    albumartists(artist_id, album_id) 
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (8, 10);


INSERT INTO 
    track(track_name, track_duration, album_id) 
VALUES
    ('Combustion', 248, 1),
    ('Electric Red', 351, 1),
    ('Bleed', 444, 1),
    ('Lethargica', 347, 1),
    ('Obzen', 264, 1),
    ('This Spiteful Snake', 292, 1),
    ('Pineal Gland Optics', 312, 1),
    ('Pravus', 310, 1),
    ('Dancers to a Discordant System', 576, 1),
    ('Lament', 293, 2),
    ('Nascent', 249, 2),
    ('Acceptance - Concealing Fate, Pt.1', 513, 2),
    ('Deception - Concealing Fate, Pt.2', 322, 2),
    ('The Impossible - Concealing Fate, Pt.3', 290, 2),
    ('Perfection - Concealing Fate, Pt.4', 158, 2),
    ('Epiphany - Concealing Fate, Pt.5', 89, 2),
    ('Origin - Concealing Fate, Pt.6', 284, 2),
    ('Sunrise', 237, 2),
    ('April', 289, 2),
    ('Eden', 548, 2),
    ('The Illusionist', 271, 3),
    ('Slaves to the Sublimal', 301, 3),
    ('Mind Machine', 234, 3),
    ('Pitch Black Progress',206, 3),
    ('Calculate the Apocalypse', 241, 3),
    ('Dreaming 24/7', 251, 3),
    ('Abstracted', 205, 3),
    ('The Kaleidoscopic God', 429, 3),
    ('Retaliator', 253, 3),
    ('Oscillation Point', 244, 3),
    ('The Path of Least Resistance', 269, 3),
    ('Carved in Stone (bonus track)', 328, 3),
    ('Deviate from the Form (bonus track)', 326, 3),
    ('Tear Down the Walls', 32, 4),
    ('Silent Wars', 255, 4),
    ('We Will Rise', 247, 4),
    ('Dead Eyes See No Future', 254, 4),
    ('Instinct', 218, 4),
    ('Leader of the Rats', 261, 4),
    ('Exist to Exit', 322, 4),
    ('Marching on a Dead End Road', 77, 4),
    ('Despicable Heroes', 132, 4),
    ('End of the Line', 216, 4),
    ('Dehumanization', 255, 4),
    ('Anthem', 57, 4),
    ('Saints and Sinners', 281, 4),
    ('Autonomous Combat System', 328, 5),
    ('Anodized', 287, 5),
    ('Dielectric', 259, 5),
    ('Soul Hacker', 192, 5),
    ('Protomech', 296, 5),
    ('Genexus', 288, 5),
    ('Church of Execution', 201, 5),
    ('Regenerate', 242, 5),
    ('Battle for Utopia', 254, 5),
    ('Expiration Date', 528, 5),
    ('The Eye of the Storm', 80, 6),
    ('Immortalized', 257, 6),
    ('The Vengeful One', 252, 6),
    ('Open Your Eyes', 237, 6),
    ('The Light', 256, 6),
    ('What Are You Waiting For', 243, 6),
    ('You''re Mine', 295, 6),
    ('Who', 286, 6),
    ('Save Our Last Goodbye', 299, 6),
    ('Fire It Up', 245, 6),
    ('The Sound of Silence', 248, 6),
    ('Never Wrong', 213, 6),
    ('Who Taught You How to Hate', 297, 6),
    ('742617000027', 36, 7),
    ('(sic)', 199, 7),
    ('Eyeless', 236, 7),
    ('Wait and Bleed', 147, 7),
    ('Surfacing', 218, 7),
    ('Spit It Out', 159, 7),
    ('Tattered & Torn', 174, 7),
    ('Frail Limb Nursery', 45, 7),
    ('Purity', 254, 7),
    ('Liberate', 186, 7),
    ('Prosthetics', 298, 7),
    ('No Life', 167, 7),
    ('Diluted', 203, 7),
    ('Only One', 146, 7),
    ('Scissors', 1155, 7),
    ('Follow the Reaper', 227, 8),
    ('Bodom After Midnight', 223, 8),
    ('Children of Decadence', 334, 8),
    ('Everytime I Die', 242, 8),
    ('Mask of Sanity', 238, 8),
    ('Taste of My Scythe', 237, 8),
    ('Hate Me!', 284, 8),
    ('Northern Comfort', 227, 8),
    ('Kissing the Shadows', 272, 8),
    ('D.N.R. (Do Not Resuscitate)', 214, 9),
    ('Down for Life', 203, 9),
    ('Eyes of Wrath', 326, 9),
    ('True Believer', 216, 9),
    ('3 Days in Darkness', 281, 9),
    ('Legions of the Dead', 157, 9),
    ('Careful What You Wish For', 210, 9),
    ('Riding the Snake', 253, 9),
    ('Allegiance', 157, 9),
    ('Sewn Shut Eyes', 255, 9),
    ('Fall of Sipledome', 288, 9),
    ('This Road', 272, 10),
    ('Under Grass and Clover', 213, 10),
    ('Glass Houses', 207, 10),
    ('Hecate''s Nightmare', 249, 10),
    ('Kick in a Spleen', 214, 10),
    ('Platitudes and Barren Words', 253, 10),
    ('Hexed', 303, 10),
    ('Relapse (The Nature of My Crime)', 206, 10),
    ('Say Never Look Back', 263, 10),
    ('Soon Departed', 294, 10),
    ('Knuckleduster', 207, 10),
    ('I Worship Chaos (Live)', 214, 10),
    ('Morrigan (Live)', 298, 10),
    ('Knuckleduster (Remix)', 329, 10);

INSERT INTO 
    collection(collection_name, collection_year) 
VALUES
    ('Math metal best', 2018),
    ('Industrial metal best', 2019),
    ('Melodic death best', 2020),
    ('Metalcore best', 2021),
    ('Nu metal', 2017),
    ('Ballades from heavier bands', 2016),
    ('Heaviest songs of year', 2012),
    ('Longest metal songs', 2015),
    ('Best Thrash metal', 2018);

INSERT INTO 
    trackscollections(track_id, collection_id) 
VALUES
    (2, 1),
    (4, 1),
    (5, 1),
    (6, 1),
    (10, 1),
    (18, 1),
    (19, 1),
    (21, 1),
    (48, 2),
    (49, 2),
    (51, 2),
    (53, 2),
    (54, 2),
    (57, 2),
    (36, 3),
    (37, 3),
    (38, 3),
    (40, 3),
    (42, 3),
    (72, 4),
    (73, 4),
    (74, 4),
    (76, 4),
    (81, 5),
    (83, 5),
    (85, 5),
    (59, 5),
    (61, 5),
    (64, 5),
    (65, 5),
    (42, 6),
    (57, 6),
    (68, 6),
    (4, 7),
    (6, 7),
    (22, 7),
    (23, 7),
    (24, 7),
    (25, 7),
    (34, 7),
    (36, 7),
    (38, 7),
    (40, 7),
    (41, 7),
    (51, 7),
    (85, 8),
    (10, 8),
    (21, 8),
    (57, 8),
    (13, 8),
    (4, 8),
    (29, 8),
    (29, 8),
    (29, 8),
    (29, 8),
    (29, 8);