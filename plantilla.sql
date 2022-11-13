-- x/11/22
-- ZeroTG
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('x', '?', '?', 'x/11/2022', true, false, false, false),
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
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%x%';
-- Actualizar datos
select * from kcnov22 where usuario like '%x%';
update kcnov22 set zerotg = true where id = x;
--
select * from kcnov22 where usuario like '%x%';
update kcnov22 set zephra = true where id = x;
--
select * from kcnov22 where usuario like '%x%';
update kcnov22 set bryan = true where id = x;
--
select * from kcnov22 where usuario like '%x%';
update kcnov22 set xenoblur = true where id = x;
--
select deck, skill, ndmax from kcnov22 order by id;
select deck, skill, ndmax, zerotg, zephra, bryan, xenoblur from kcnov22 order by ndmax;
--