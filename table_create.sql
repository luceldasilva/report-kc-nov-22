SET CLIENT_ENCODING TO 'UTF8';

DROP TABLE IF EXISTS kcnov22;

create table kcnov22 (
	id SERIAL PRIMARY KEY,
	usuario varchar(50) not null UNIQUE,
	deck varchar(100) not null,
	skill varchar(255) not null,
	ndmax date not null,
	zerotg boolean,
	zephra boolean,
	bryan boolean,
	xenoblur boolean
);

set datestyle to 'European';