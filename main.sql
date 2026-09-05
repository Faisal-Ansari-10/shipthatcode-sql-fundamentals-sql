CREATE TABLE mountains
(
  name TEXT,
  height_m INTEGER
);

INSERT INTO mountains(name, height_m) VALUES ('Everest', 8848);
INSERT INTO mountains(name, height_m) VALUES ('K2', 8611);
INSERT INTO mountains(name, height_m) VALUES ('Denali', 6190);
INSERT INTO mountains(name, height_m) VALUES ('Kilimanjaro', 5895);
INSERT INTO mountains(name, height_m) VALUES ('Kangchenjunga', 8586);

SELECT name
FROM mountains
ORDER BY height_m DESC, name ASC
LIMIT 3;