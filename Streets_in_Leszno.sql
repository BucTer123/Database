CREATE TABLE streets(
    id INT,
    name_street VARCHAR(255)
),

CREATE USER 'addmen''@''localhost';

INSERT INTO streets(id, name_street);
VALUES
    (1, 'Aleje Jana Pawla II'),
    (2, 'Adama Mickiewicza'),
    (3, 'Boleslawa Chrobrego'),
    (4, 'Bohaterow Westerplatte'),
    (5, 'Bracka'),
    (6, 'Cypriana Kamila Norwida'),
    (7, 'Dabrowskiego'),
    (8, 'Dworcowa'),
    (9, 'Emilii Plater'),
    (10, 'Fabryczna'),
    (11, 'Grodzka'),
    (12, 'Grabriela Narutowicza'),
    (13, 'Henrykowska'),
    (14, 'Ignacego Paderewkiego'),
    (15, 'Jana Pawla II'),
    (16, 'Jozefa Poniatowskiego'),
    (17, 'Kosciuszki'),
    (18, 'Kilinskiego'),
    (19, 'Krolowej Jadwigi'),
    (20, 'Lipowa'),
    (21, 'Leszczynskich'),
    (22, 'Mickiewicza'),
    (23, 'Mieszka I'),
    (24, 'Niepodleglosci'),
    (25, 'Okrezna'),
    (26, 'Pilsudskiego'),
    (27, 'Polna'),
    (28, 'Przemyslowa'),
    (29, 'Rynek'),
    (30, 'Raclawicka'),
    (31, 'Slowianska'),
    (32, 'Sienkiewicza'),
    (33, 'Towarowa'),
    (34, 'Unii Europejskiej'),
    (35, 'Wroclawska'),
    (36, 'Wojska Polskiego'),
    (37, 'Zamenhofa');

SELECT * FROM streets WHERE id = 1;