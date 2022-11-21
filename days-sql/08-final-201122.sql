-- 20/11/22
-- ZeroTG
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('2603', 'Salamangreat', 'Reencarnación Salamangrande', '20/11/2022', true, false, false, false),
	('3259', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '20/11/2022', true, false, false, false),
	('0311', 'Mekk-Knights', 'Mecanismos Antigüos', '20/11/2022', true, false, false, false),
	('3262', 'Blackwings', 'Viento Negro hasta la Cima', '20/11/2022', true, false, false, false),
	('5877', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '20/11/2022', true, false, false, false),
	('5817', 'Satellarknights', 'ZEXAL Arma Zexal', '20/11/2022', true, false, false, false),
	('9029', 'Mayosenju', 'La Impactante actuación de Sylvio', '20/11/2022', true, false, false, false);
--	
-- El Zuegra
select * from kcnov22 where usuario like '%8090%';
update kcnov22 set zephra = true where id = 1972;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4820', 'Dinomist', 'Pasa a la acción Invocación por Péndulo', '20/11/2022', false, true, false, false),
	('0731', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '20/11/2022', false, true, false, false),
	('9255', 'Infernity', 'Fantasma Hueco', '20/11/2022', false, true, false, false),
	('8981', 'Burning Abyss', 'Mente de la Plana', '20/11/2022', false, true, false, false),
	('0785', 'Fish Armor', 'Gemelos Unidos', '20/11/2022', false, true, false, false),
	('9765', 'Evil Eye', 'Combustible de Duelo', '20/11/2022', false, true, false, false),
	('4434', 'Railway', 'Tren Imparable', '20/11/2022', false, true, false, false);
--
-- Bryan Noren
select * from kcnov22 where usuario like '%4434%';
update kcnov22 set bryan = true where id = 2021;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9583', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '20/11/2022', false, false, true, false),
	('1543', 'Gouki', 'El Evento Principal Gouki', '20/11/2022', false, false, true, false),
	('2244', 'Ice Barrier', 'Robar sentido Nivel bajo', '20/11/2022', false, false, true, false);
--
-- Xenoblur
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6723', 'D/D/D', 'El Mando del Rey de la Perdición', '20/11/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%D%';
select deck, skill from kcsep22 where skill like '%ylv%';
select deck, skill from kcnov22 where deck like '%ala%';
select deck, skill from kcnov22 where deck like '%ekk%';
select deck, skill from kcnov22 where deck like '%ack%';
select deck, skill from kcnov22 where deck like '%atel%';
select deck, skill from kcnov22 where deck like '%ayo%';
select deck, skill from kcnov22 where deck like '%nit%';
select deck, skill from kcnov22 where deck like '%urn%';
select deck, skill from kcnov22 where deck like '%rm%';
select deck, skill from kcnov22 where deck like '%ail%';
select deck, skill from kcnov22 where deck like '%/D%';
-- Descargar datos
select deck, skill, ndmax from kcnov22 order by id;
select deck, skill, ndmax, zerotg, zephra, bryan, xenoblur from kcnov22 order by ndmax;
--