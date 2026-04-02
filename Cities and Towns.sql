CREATE TABLE tab (
    id INT,
    start_life INT,
    end_life INT,
    time_life INT,
    name_city VARCHAR(255)
),

CREATE USER 'addd''@''localhost'

INSERT INTO tab(id, start_life, end_life, name_city);
VALUES
    (1, 2012, 2022, 'Chernivtsi'),
    (2, 2022, 2023, 'Dlugie Stare'),
    (2, 2023, 2026, 'Rawicz');

SELECT * FROM tab WHERE id = 1;