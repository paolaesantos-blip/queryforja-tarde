-- Active: 1772731664146@@127.0.0.1@3306
DELETE FROM 'frutaria' where id=(SELECT MAX(id) FROM frutaria);