CREATE TABLE poznan (
	id INT,
	name VARCHAR(255)
)

CREATE USER 'huilo''@''localhost';

INSERT poznan(id, name);

VALUES
	(1, "Aleje Niepodleglosci"),
	(2, "Asnyka"),
	(3, "Bukowska"),
	(4, "Bulgarska"),
	(5, "Chwaliszewo"),
	(6, "Czechoslowacka"),
	(7, "Dabrowskiego"),
	(8, "Dolna Wilda"),
	(9, "Estkowskiego"),
	(10, "Fredry"),
	(11, "Glogowska"),
	(12, "Garbary"),
	(13, "Hetmanska"),
	(14, "Inflancka"),
	(15, "Jana Pawla II"),
	(16, "Jezycka"),
	(17, "Kosciuszki"),
	(18, "Krolowej Jadwigi"),
	(19, "Libelta"),
	(20, "Lazarza"),
	(21, "Matyi"),
	(22, "Marcelinska"),
	(23, "Naramowicka"),
	(24, "Obornicka"),
	(25, "Polwiejska"),
	(26, "Piatkowska"),
	(27, "Ratajczaka"),
	(28, "Swiety Marcin"),
	(29, "Strzelecka"),
	(30, "Towarowa"),
	(31, "Umultowska"),
	(32, "Wroclawska"),
	(33, "Warszawska"),
	(34, "Zwierzyniecka");
	
SELECT * FROM poznan WHERE id = 1;