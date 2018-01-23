DROP TABLE IF EXISTS users ;
DROP SEQUENCE IF EXISTS global_seq;
CREATE SEQUENCE global_seq START 100;

CREATE TABLE users (
  id INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
  name VARCHAR(30),
  email  VARCHAR(50),
  address VARCHAR(255),
  password VARCHAR(20),
  newsletter BOOLEAN,
  framework VARCHAR(500),
  sex VARCHAR(1),
  NUMBER INTEGER,
  COUNTRY VARCHAR(10),
  SKILL VARCHAR(500)
);