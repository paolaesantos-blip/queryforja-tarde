-- Active: 1772731664146@@127.0.0.1@3306
CREATe TABLE frutarias (
    id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    nome TEXT NOT NULL UNIQUE,
    numero INTEGER NOT NULL UNIQUE,
    cor TEXT NOT NULL,
    cnpj INTEGER NOT NULL UNIQUE,
    endereco_id INTEGER,

    FOREIGN KEY (endereco_id) REFERENCES enderecos(id) 
);