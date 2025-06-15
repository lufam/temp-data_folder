--1. CREATE TABLE people(
--   id serial PRIMARY KEY,
--   name TEXT,           
--   age INTEGER
-- );

-- 2. INSERT INTO people(name, age) values('Canelo Alvarez', 35), ('Caleb Plant', 32);

-- 3. ALTER TABLE people RENAME TO ring_names

SELECT * FROM ring_names

CREATE OR REPLACE FUNCTION increment(x INTEGER)
RETURNS INTEGER AS $$
BEGIN
  RETURN x + 1;
END;
$$ LANGUAGE plpgsql;

SELECT increment(age) from people;

