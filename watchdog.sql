DROP TABLE IF EXISTS hotspot;


CREATE TABLE hotspot (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  attribute TEXT UNIQUE NOT NULL,
  value FLOAT NOT NULL,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

