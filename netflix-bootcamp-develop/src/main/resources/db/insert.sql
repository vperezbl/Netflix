INSERT INTO CATEGORIES(ID, NAME) VALUES 
	(1, 'TERROR'), 
	(2, 'COMEDIA'), 
	(3, 'ACCIÓN');
    
INSERT INTO TV_SHOWS(ID, NAME, SHORT_DESC, LONG_DESC, YEAR, RECOMMENDED_AGE) VALUES
	(1, 'Juego de tronos', 'Descripción corta', 'Descripción larga', '2012', 18),
	(2, 'American horror Story', NULL, NULL, '2010', 16),
	(3, 'Big Bang', NULL, NULL, '2008', 7);
    
INSERT INTO SEASONS(ID, NUMBER, NAME, TV_SHOW_ID) VALUES 
	(1, 1, 'One', 1), 
	(2, 2, 'Two', 1), 
	(3, 1, 'One', 2), 
	(4, 2, 'Two', 2), 
	(5, 3, 'Three', 2), 
	(6, 1, 'One', 3);

INSERT INTO CHAPTERS(ID, NUMBER, NAME, DURATION, SEASON_ID) VALUES 
	(1, 1, 'Chapter 1', 43, 1), 
	(2, 2, 'Chapter 2', 45, 1), 
	(3, 3, 'Chapter 3', 44, 1),
	(4, 1, 'Chapter 0', 50, 2);

INSERT INTO TVSHOW_CATEGORIES (TVSHOW_ID, CATEGORY_ID) VALUES (1,2);

INSERT INTO ACTOR (ID, NAME) VALUES
    (1, 'Brad Pitt'),
    (2, 'Tom Cruise'),
    (3, 'Leonardo DiCaprio'),
    (4, 'Harrison Ford');

INSERT INTO TV_SHOW_ACTOR (TVSHOW_ID, ACTOR_ID) VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 2),
    (3, 1),
    (4, 1);

INSERT INTO CHAPTER_ACTOR (CHAPTER_ID, ACTOR_ID) VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (2, 1),
    (3, 1),
    (3, 1),
    (3, 4),
    (2, 1),
    (2, 2);


