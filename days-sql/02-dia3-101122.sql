-- 10/11/22
-- ZeroTG
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9467', 'Mekk-Knights', 'Mecanismos Antigüos', '10/11/2022', true, false, false, false),
	('8799', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '10/11/2022', true, false, false, false),
	('0955', 'Dark Magician', 'Robo del Destino', '10/11/2022', true, false, false, false),
	('3324', 'Railway', 'Tren Imparable', '10/11/2022', true, false, false, false),
	('0410', 'Salamangreat', 'Vinculaciones', '10/11/2022', true, false, false, false),
	('4967', 'Six Samurais', 'Vinculaciones', '10/11/2022', true, false, false, false),
	('5790', 'Railway', 'Tren Imparable', '10/11/2022', true, false, false, false),
	('1426', 'Railway', 'Tren Imparable', '10/11/2022', true, false, false, false),
	('7322', 'Railway', 'Tren Imparable', '10/11/2022', true, false, false, false),
	('7146', 'Code Talker', 'Codificador Hablador Vivo', '10/11/2022', true, false, false, false),
	('0272', 'D/D/D', 'El Mando del Rey de la Perdición', '10/11/2022', true, false, false, false),
	('6913', 'Synchrons', 'Camino de la Estrella Fugaz', '10/11/2022', true, false, false, false),
	('2532', 'Ice Barrier', 'Territorio de Tiburones', '10/11/2022', true, false, false, false),
	('3621', 'Mermail Atlantean', 'Territorio de Tiburones', '10/11/2022', true, false, false, false),
	('6072', 'Wounded Heros', 'Maestro de Fusión', '10/11/2022', true, false, false, false),
	('8075', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '10/11/2022', true, false, false, false),
	('3152', 'Mermail Atlantean', 'Territorio de Tiburones', '10/11/2022', true, false, false, false);
--	
-- El Zuegra
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6325', 'Evil Eye', 'Afinación de Nivel', '10/11/2022', false, true, false, false),
	('0238', 'Salamangreat', 'Vinculaciones', '10/11/2022', false, true, false, false),
	('5020', 'Abyss Actor', 'Tumbas Selladas', '10/11/2022', false, true, false, false),
	('7954', 'Burning Abyss Infernoid', 'Mente de la Plana', '10/11/2022', false, true, false, false),
	('3589', 'Mermail Atlantean', 'Territorio de Tiburones', '10/11/2022', false, true, false, false),
	('9857', 'Code Talker', 'Codificador Hablador Vivo', '10/11/2022', false, true, false, false),
	('7964', 'Abyss Actor', 'Tumbas Selladas', '10/11/2022', false, true, false, false),
	('9383', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '10/11/2022', false, true, false, false),
	('3625', 'Necroz', 'Maestro de Rituales', '10/11/2022', false, true, false, false);
--
-- Bryan Noren
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1458', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '10/11/2022', false, false, true, false),
	('8294', 'Galaxy-Eyes', 'Galaxia XYZ', '10/11/2022', false, false, true, false),
	('3359', 'Odd-Eyes', 'Xiangke y Xiangsheng', '10/11/2022', false, false, true, false),
	('6304', 'Mekk-Knights', 'Mecanismos Antigüos', '10/11/2022', false, false, true, false),
	('3207', 'Necroz', 'Maestro de Rituales', '10/11/2022', false, false, true, false),
	('0543', 'Mermail Atlantean', 'Territorio de Tiburones', '10/11/2022', false, false, true, false),
	('6250', 'Yosenjus', 'Aumento de LP alfa', '10/11/2022', false, false, true, false);
--
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%ix%';
select deck, skill from kcsep22 where skill like '%lf%';
select deck, skill from kcsep22 where deck like '%/D%';
select deck, skill from kcsep22 where deck like '%yn%';
select deck, skill from kcsep22 where deck like '%ce%';
select deck, skill from kcsep22 where deck like '%vil%';
select deck, skill from kcsep22 where deck like '%ctor%';
select deck, skill from kcsep22 where deck like '%urning%';
select deck, skill from kcsep22 where deck like '%ecro%';
select deck, skill from kcsep22 where deck like '%osen%';
select deck, skill from kcnov22 where deck like '%ekk%';
select deck, skill from kcnov22 where deck like '%ala%';
select deck, skill from kcnov22 where deck like '%ail%';
select deck, skill from kcnov22 where deck like '%ode%';
select deck, skill from kcnov22 where deck like '%ero%';
select deck, skill from kcnov22 where deck like '%dd-%';
-- Actualizar datos
select * from kcnov22 where usuario like '%6325%';
select * from kcnov22 where usuario like '%3324%';
update kcnov22 set zephra = true where id = 33;
select * from kcnov22 where usuario like '%4967%';
update kcnov22 set zephra = true where id = 35;
select * from kcnov22 where usuario like '%7954%';
select * from kcnov22 where usuario like '%3589%';
select * from kcnov22 where usuario like '%7322%';
update kcnov22 set zephra = true where id = 38;
select * from kcnov22 where usuario like '%9857%';
select * from kcnov22 where usuario like '%7964%';
select * from kcnov22 where usuario like '%7146%';
update kcnov22 set zephra = true where id = 39;
select * from kcnov22 where usuario like '%3621%';
update kcnov22 set zephra = true where id = 43;
select * from kcnov22 where usuario like '%9383%';
select * from kcnov22 where usuario like '%0543%';
select * from kcnov22 where usuario like '%0543%';
update kcnov22 set zephra = true where id = 43;
--
select * from kcnov22 where usuario like '%6325%';
update kcnov22 set bryan = true where id = 47;
select * from kcnov22 where usuario like '%3359%';
select * from kcnov22 where usuario like '%3324%';
update kcnov22 set bryan = true where id = 33;
select * from kcnov22 where usuario like '%1426%';
update kcnov22 set bryan = true where id = 37;
select * from kcnov22 where usuario like '%3207%';
select * from kcnov22 where usuario like '%0272%';
update kcnov22 set bryan = true where id = 40;
select * from kcnov22 where usuario like '%2532%';
update kcnov22 set bryan = true where id = 42;
select * from kcnov22 where usuario like '%3621%';
update kcnov22 set bryan = true where id = 43;
select * from kcnov22 where usuario like '%6072%';
update kcnov22 set bryan = true where id = 44;
select * from kcnov22 where usuario like '%6250%';
select * from kcnov22 where usuario like '%6250%';
update kcnov22 set bryan = true where id = 44;
--
select * from kcnov22 where usuario like '%1458%';
update kcnov22 set xenoblur = true where id = 56;
select * from kcnov22 where usuario like '%3324%';
update kcnov22 set xenoblur = true where id = 33;
select * from kcnov22 where usuario like '%7322%';
update kcnov22 set xenoblur = true where id = 38;
select * from kcnov22 where usuario like '%9857%';
update kcnov22 set xenoblur = true where id = 52;
select * from kcnov22 where usuario like '%9857%';
update kcnov22 set xenoblur = true where id = 52;
--
select deck, skill, ndmax, zerotg, zephra, bryan, xenoblur from kcnov22 order by id;
--