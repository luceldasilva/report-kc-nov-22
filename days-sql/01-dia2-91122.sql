-- 9/11/22
-- ZeroTG
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9881', 'Mekk-Knights', 'Mecanismos Antigüos', '9/11/2022', true, false, false, false),
	('3107', 'Mekk-Knights', 'Mecanismos Antigüos', '9/11/2022', true, false, false, false),
	('9651', 'Rose Dragon', 'Conjuro de Rosas', '9/11/2022', true, false, false, false),
	('4536', 'Wounded Heros', 'Maestro de Fusión', '9/11/2022', true, false, false, false),
	('1463', 'Mekk-Knights', 'Mecanismos Antigüos', '9/11/2022', true, false, false, false),
	('4306', 'Code Talker', 'Codificador Hablador Vivo', '9/11/2022', true, false, false, false),
	('0461', 'Salamangreat', 'Vinculaciones', '9/11/2022', true, false, false, false),
	('2328', 'Blackwings', 'Viento Negro hasta la Cima', '9/11/2022', true, false, false, false),
	('3248', 'Mermail Atlantean', 'Territorio de Tiburones', '9/11/2022', true, false, false, false),
	('2250', 'Odd-Eyes', 'Xiangke y Xiangsheng', '9/11/2022', true, false, false, false),
	('3427', 'Railway', 'Tren Imparable', '9/11/2022', true, false, false, false),
	('8246', 'Mermail Atlantean', 'Territorio de Tiburones', '9/11/2022', true, false, false, false);
--	
-- El Zuegra
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0196', 'Infernoid', 'Con Valor', '9/11/2022', false, true, false, false),
	('6412', 'Wounded Heros', 'Héroe Herido', '9/11/2022', false, true, false, false),
	('6077', 'Odd-Eyes', 'Xiangke y Xiangsheng', '9/11/2022', false, true, false, false),
	('6080', 'Salamangreat', 'Vinculaciones', '9/11/2022', false, true, false, false),
	('1225', 'War Rock', 'Oleada de Iluminación', '9/11/2022', false, true, false, false),
	('7382', 'Infernoid', 'Con Valor', '9/11/2022', false, true, false, false);
--
-- Bryan Noren
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3494', 'Salamangreat', 'Vinculaciones', '9/11/2022', false, false, true, false),
	('3379', 'Mekk-Knights', 'Mecanismos Antigüos', '9/11/2022', false, false, true, false),
	('3842', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '9/11/2022', false, false, true, false);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%ose%';
select deck, skill from kcsep22 where deck like '%dd-%';
select deck, skill from kcsep22 where deck like '%ock%';
select deck, skill from kcnov22 where deck like '%ekk%';
select deck, skill from kcnov22 where deck like '%ero%';
select deck, skill from kcnov22 where deck like '%ode%';
select deck, skill from kcnov22 where deck like '%ala%';
select deck, skill from kcnov22 where skill like '%ren%';
-- Actualizar datos
select * from kcnov22 where usuario like '%9881%';
update kcnov22 set zephra = true where id = 9;
select * from kcnov22 where usuario like '%9651%';
update kcnov22 set zephra = true where id = 11;
select * from kcnov22 where usuario like '%0196%';
select * from kcnov22 where usuario like '%6412%';
select * from kcnov22 where usuario like '%6077%';
select * from kcnov22 where usuario like '%4306%';
update kcnov22 set zephra = true where id = 14;
select * from kcnov22 where usuario like '%2328%';
update kcnov22 set zephra = true where id = 16;
select * from kcnov22 where usuario like '%3248%';
update kcnov22 set zephra = true where id = 17;
select * from kcnov22 where usuario like '%6080%';
select * from kcnov22 where usuario like '%1225%';
select * from kcnov22 where usuario like '%7382%';
select * from kcnov22 where usuario like '%7382%';
update kcnov22 set zephra = true where id = 17;
--
select * from kcnov22 where usuario like '%9651%';
update kcnov22 set bryan = true where id = 11;
select * from kcnov22 where usuario like '%6077%';
update kcnov22 set bryan = true where id = 23;
select * from kcnov22 where usuario like '%3494%';
select * from kcnov22 where usuario like '%2250%';
update kcnov22 set bryan = true where id = 18;
select * from kcnov22 where usuario like '%3379%';
select * from kcnov22 where usuario like '%3842%';
select * from kcnov22 where usuario like '%3842%';
update kcnov22 set bryan = true where id = 18;
--
select * from kcnov22 where usuario like '%9651%';
update kcnov22 set xenoblur = true where id = 11;
select * from kcnov22 where usuario like '%4536%';
update kcnov22 set xenoblur = true where id = 12;
select * from kcnov22 where usuario like '%8246%';
update kcnov22 set xenoblur = true where id = 20;
--
select deck, skill, ndmax from kcnov22 order by id;
--