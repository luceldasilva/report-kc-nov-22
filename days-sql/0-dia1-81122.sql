-- 8/11/22
-- ZeroTG
insert into kcnov22 (usuario, deck, skill, zerotg, zephra, bryan, xenoblur) 
values 
	('0953', 'Code Talker', 'Codificador Hablador Vivo', '8/11/2022', true, false, false, false),
	('6256', 'Railway', 'Tren Imparable', '8/11/2022', true, false, false, false),
	('6100', 'Salamangreat', 'Vinculaciones', '8/11/2022', true, false, false, false),
	('9310', 'Burning Abyss', 'Mente de la Plana', '8/11/2022', true, false, false, false),
	('6657', 'Mekk-Knights', 'Mecanismos Antigüos', '8/11/2022', true, false, false, false),
--	('6657', 'Mekk-Knights', 'Mecanismos Antigüos', '8/11/2022', true, false, false, false),
--	
-- El Zuegra
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/11/2022', false, true, false, false),
--
-- Bryan Noren
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/11/2022', false, false, true, false),
--
-- Xenoblur
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/11/2022', false, false, false, true),
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%ning%';
select deck, skill from kcsep22 where skill like '%ren%';
-- Actualizar datos
select * from kcnov22 where usuario like '%x%';
update kcnov22 set zerotg = true where id = x;
--
select * from kcnov22 where usuario like '%9310%';
update kcnov22 set zephra = true where id = --4;
select * from kcnov22 where usuario like '%9310%';
update kcnov22 set zephra = true where id = --4;
--
select * from kcnov22 where usuario like '%9310%';
update kcnov22 set bryan = true where id = --4;
--
select * from kcnov22 where usuario like '%9310%';
update kcnov22 set xenoblur = true where id = --4;
--