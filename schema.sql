DROP TABLE IF EXISTS clients;
CREATE TABLE clients (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   nom TEXT NOT NULL,
   prenom TEXT NOT NULL,
   adresse TEXT NOT NULL
