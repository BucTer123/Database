CREATE TABLE streets (
	id INT,
	name VARCHAR(255)
)

CREATE USER 'bibka''@''loclahost';

INSERT INTO streets(id,name);

VALUES
	(1, "Aleja Armii Krajowej"),
	(2, "Aleja Jana Kochanowskiego"),
	(3, "Boleslawa Krzywoustego"),
	(4, "Borowska"),
	(5, "Curie Sklodowskiej"),
	(6, "Dluga"),
	(7, "Eugeniusza Gepperta"),
	(8, "Franciszkanska"),
	(9, "Grabiszynska"),
	(10, "Grodzka"),
	(11, "Hallera"),
	(12, "Ignacego Daszynskigo"),
	(13, "Jednosci Narodowej"),
	(14, "Jana Pawla II"),
	(15, "Kazimierza Wielkiego"),
	(16, "Kuznicza"),
	(17, "Legnicka"),
	(18, "Laciarska"),
	(19, "Marszalaka Pilsudzkiego"),
	(20, "Mikolaja"),
	(21, "Nowowiejska"),
	(22, "Olawska"),
	(23, "Powstancow Slaskich"),
	(24, "Pilsudskiego"),
	(25, "Ruska"),
	(26, "Rzeznicza"),
	(27, "Swidnicka"),
	(28, "Sienkiewicza"),
	(29, "Traugutta"),
	(30, "Uniwersytetska"),
	(31, "Wita Stwosza"),
	(32, "Wroclawska"),
	(33, "Zwycieska");
	
SELECT * FROM streets WHERE id = 1;