/*

Ref:
  - 

*/

-- DATA
DROP TABLE IF EXISTS Foo;
CREATE TABLE IF NOT EXISTS Foo (
    Id INT,
    Name VARCHAR(15)
);

TRUNCATE TABLE Foo;
INSERT INTO Foo VALUES 
    (1, 'Mary');

