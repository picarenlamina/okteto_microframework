DROP TABLE IF EXISTS items;

CREATE TABLE items
	(
	codigo INTEGER NOT NULL AUTO_INCREMENT ,
	item VARCHAR(10)  NOT NULL ,
	PRIMARY KEY(codigo)  );
 
COMMIT;
