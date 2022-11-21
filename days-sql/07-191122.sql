-- 19/11/22
-- ZeroTG
select * from kcnov22 where usuario like '%4758%';
update kcnov22 set zerotg = true where id = x;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4480', 'Railway', 'Tren Imparable', '19/11/2022', true, false, false, false),
	('4758', 'Gouki', 'El Evento Principal Gouki', '19/11/2022', true, false, false, false),
	('8201', 'Mermail Atlantean', 'Territorio de Tiburones', '19/11/2022', true, false, false, false),
	('7773', 'Mermail Atlantean', 'Territorio de Tiburones', '19/11/2022', true, false, false, false),
	('2423', 'Railway', 'Fuera de Control', '19/11/2022', true, false, false, false),
	('2727', 'Salamangreat', 'Vinculaciones', '19/11/2022', true, false, false, false),
	('8774', 'Railway', 'Tren Imparable', '19/11/2022', true, false, false, false);
--	
-- El Zuegra
select * from kcnov22 where usuario like '%7773%';
update kcnov22 set zephra = true where id = 1973;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0344', 'D/D/D', 'El Mando del Rey de la Perdición', '20/11/2022', false, true, false, false),
	('1209', 'Dark Magician', 'Robo del Destino', '19/11/2022', false, true, false, false),
	('1746', 'Stromberg', 'Robar sentido Viento', '19/11/2022', false, true, false, false),
	('8650', 'Galaxy-Eyes', 'Galaxia XYZ', '19/11/2022', false, true, false, false),
	('1082', 'Galaxy-Eyes', 'Galaxia XYZ', '19/11/2022', false, true, false, false),
	('6107', 'Salamangreat', 'Vinculaciones', '19/11/2022', false, true, false, false),
	('2194', 'Dark Magician', 'Robo del Destino', '19/11/2022', false, true, false, false),
	('6617', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '19/11/2022', false, true, false, false),
	('6757', 'Block Dragon', 'Vinculaciones', '19/11/2022', false, true, false, false),
	('2166', 'Fortune Lady', 'Paso del Tiempo', '19/11/2022', false, true, false, false),
	('3721', 'Dark Magician', 'Robo del Destino', '19/11/2022', false, true, false, false),
	('5924', 'Fish Shark', 'El alzamiento de Shark', '19/11/2022', false, true, false, false),
	('2284', 'Dark Magician', 'Robo del Destino', '19/11/2022', false, true, false, false);
--
-- Bryan Noren
select * from kcnov22 where usuario like '%1746%';
update kcnov22 set bryan = true where id = 1993;
select * from kcnov22 where usuario like '%2542%';
update kcnov22 set bryan = true where id = 1993;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9726', 'Deskbots', 'Vinculaciones', '19/11/2022', false, false, true, false),
	('4379', 'Dark Magician', 'Robo del Destino', '19/11/2022', false, false, true, false),
	('8170', 'Salamangreat', 'Vinculaciones', '19/11/2022', false, false, true, false),
	('2542', 'Wounded Heros', 'Héroe Herido', '19/11/2022', false, false, true, false);
--
-- Xenoblur
select * from kcnov22 where usuario like '%3672%';
update kcnov22 set xenoblur = true where id = 1828;
--
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%x%';
select deck, skill from kcnov22 where deck like '%ail%';
select deck, skill from kcnov22 where deck like '%ou%';
select deck, skill from kcnov22 where deck like '%ala%';
select deck, skill from kcnov22 where deck like '%/D%';
select deck, skill from kcnov22 where deck like '%tro%';
select deck, skill from kcnov22 where deck like '%esk%';
select deck, skill from kcnov22 where deck like '%eros%';
-- Descargar datos
select deck, skill, ndmax from kcnov22 order by id;
select deck, skill, ndmax, zerotg, zephra, bryan, xenoblur from kcnov22 order by ndmax;
--