CREATE TABLE opencoinage_issuer (
  id      INTEGER PRIMARY KEY AUTOINCREMENT,
  uri     TEXT NOT NULL
);
CREATE TABLE opencoinage_currency (
  id      INTEGER PRIMARY KEY AUTOINCREMENT,
  uri     TEXT NOT NULL
);
CREATE TABLE opencoinage_token (
  id      INTEGER PRIMARY KEY AUTOINCREMENT,
  data    BLOB NOT NULL UNIQUE,
  amount  NUMERIC DEFAULT NULL,
  expires INTEGER DEFAULT NULL
);
