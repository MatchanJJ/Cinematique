-- Switch to the Cinematique database
USE Cinematique;

INSERT INTO Movies (title, year, genre, duration, ageRating, cast, description, image,price)
VALUES ('Alice in Wonderland', 2010, 'Fantasy', 75, 'G', 'Kathryn Beaumont, Ed Wynn, Richard Haydn',
        'Alice stumbles into the world of Wonderland. Will she get home? Not if the Queen of Hearts has her way.', '1.png','53.5'),
       ('Coraline', 2009, 'Fantasy', 100, 'PG', 'Dakota Fanning, Teri Hatcher, John Hodgman',
        'An adventurous 11-year-old girl finds another world that is a strangely idealized version of her frustrating home, but it has sinister secrets.', '2.png','76.5'),
       ('Harry Potter and the Philosopher\'s Stone', 2001, 'Fantasy', 152, 'PG',
        'Daniel Radcliffe, Rupert Grint, Emma Watson',
        'An orphaned boy enrolls in a school of wizardry, where he learns the truth about himself, his family, and the terrible evil that haunts the magical world.', '3.png','87.5'),
       ('Harry Potter and the Chamber of Secrets', 2002, 'Fantasy', 161, 'PG',
        'Daniel Radcliffe, Rupert Grint, Emma Watson',
        'An ancient prophecy seems to be coming true when a mysterious presence begins stalking the corridors of a school of magic and leaving its victims paralyzed.', '4.png','98.5'),
       ('Harry Potter and the Prisoner of Azkaban', 2004, 'Fantasy', 142, 'PG',
        'Daniel Radcliffe, Rupert Grint, Emma Watson',
        'It\'s Harry\'s third year at Hogwarts; not only does he have a new "Defense Against the Dark Arts" teacher, but there is also trouble brewing.', '5.png','76.5'),
       ('Harry Potter and the Goblet of Fire', 2005, 'Fantasy', 157, 'PG',
        'Daniel Radcliffe, Rupert Grint, Emma Watson',
        'Harry Potter finds himself competing in a hazardous tournament between rival schools of magic, but he is distracted by recurring nightmares.', '6.png','86.5'),
       ('Harry Potter and the Order of the Phoenix', 2007, 'Fantasy', 138, 'PG',
        'Daniel Radcliffe, Rupert Grint, Emma Watson',
        'With their warning about Lord Voldemort\"s return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.', '7.png','89.5'),
       ('Stardust', 2007, 'Fantasy', 127, 'PG', 'Charlie Cox, Claire Danes, Sienna Miller',
        'In a countryside town bordering on a magical land, a young man makes a promise to his beloved that he\'ll retrieve a fallen star by venturing into the magical realm.', '8.png','87.5'),
       ('The Chronicles of Narnia: Prince Caspian', 2008, 'Fantasy', 150, 'PG',
        'Ben Barnes, Skandar Keynes, Georgie Henley',
        'The Pevensie siblings return to Narnia, where they are enlisted to once again help ward off an evil king and restore the rightful heir to the land\'s throne, Prince Caspian.', '9.png','58.5'),
       ('The Chronicles of Narnia: The Lion, the Witch and the Wardrobe', 2005, 'Fantasy', 143, 'PG',
        'Tilda Swinton, Georgie Henley, William Moseley',
        'Four kids travel through a wardrobe to the land of Narnia and learn of their destiny to free it with the guidance of a mystical lion.', '10.png','59.5'),
       ('The Dark Crystal', 1982, 'Fantasy', 93, 'PG', 'Jim Henson, Kathryn Mullen, Frank Oz',
        'On another planet in the distant past, a Gelfling embarks on a quest to find the missing shard of a magical crystal, and so restore order to his world.', '11.png','85.5'),
       ('The Lord of the Rings: The Fellowship of the Ring', 2001, 'Fantasy', 178, 'PG',
        'Elijah Wood, Ian McKellen, Orlando Bloom',
        'A young hobbit, Frodo, who has found the One Ring that belongs to the Dark Lord Sauron, begins his journey with eight companions to Mount Doom, the only place where it can be destroyed.', '12.png','97.5'),
       ('The NeverEnding Story', 1984, 'Fantasy', 102, 'PG-13', 'Noah Hathaway, Barret Oliver, Tami Stronach',
        'A troubled boy dives into a wondrous fantasy world through the pages of a mysterious book.', '13.png','68.5'),
       ('The Shape of Water', 2017, 'Fantasy', 123, 'R', 'Sally Hawkins, Octavia Spencer, Michael Shannon',
        'At a top-secret research facility in the 1960s, a lonely janitor forms a unique relationship with an amphibious creature that is being held in captivity.', '14.png','68.5'),
       ('The Wizard of Oz', 1939, 'Fantasy', 102, 'PG', 'Judy Garland, Frank Morgan, Ray Bolger',
        'A young girl is swept away to a magical land in a tornado and embarks on a quest to see the Wizard who can help her return home.', '15.png','59.5');
