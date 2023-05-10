use diplomaturadb;

create table jugadores (
	id_jugador integer NOT NULL auto_increment,
	NombreApellido nvarchar(250) NOT NULL,
	Edad integer NOT NULL,
	Posicion nvarchar(100) NOT NULL,
    DNI integer NOT NULL,    
    primary key (id_jugador)
);
