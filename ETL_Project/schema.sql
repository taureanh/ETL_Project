-- Create Three Tables
CREATE TABLE gdp (
  year VARCHAR PRIMARY KEY,
  gdpc1 TEXT
);

CREATE TABLE inflation (
  year INT,
  jan INT,
  feb INT,
  mar INT,
  apr INT,
  may INT,
  jun INT,
  jul INT,
  aug INT,
  sep INT,
  oct INT,
  nov INT,
  dec INT
);

CREATE TABLE unemployment (
  year INT,
  periodname TEXT,
  value INT
);

select * from gdp
select * from inflation
select * from unemployment