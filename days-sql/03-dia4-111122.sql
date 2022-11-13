-- 11/11/22
-- ZeroTG
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('9167', 'Fish Shark', 'El alzamiento de Shark', '11/11/2022', true, false, false, false),
	('6910', 'Stromberg', 'Robo del Destino', '11/11/2022', true, false, false, false),
	('8171', 'Red-Eyes', 'Ruleta de Ojos Rojos', '11/11/2022', true, false, false, false),
	('1174', 'Mekk-Knights', 'Mecanismos Antigüos', '10/11/2022', true, false, false, false),
	('1728', 'Metalfoes', 'Barrera de Luz', '11/11/2022', true, false, false, false),
	('8056', 'Metalfoes', 'Barrera de Luz', '11/11/2022', true, false, false, false),
	('2383', 'Gouki', 'El Evento Principal Gouki', '11/11/2022', true, false, false, false),
	('8188', 'Salamangreat Mekk-Knights', 'Mecanismos Antigüos', '11/11/2022', true, false, false, false),
	('1737', 'Code Talker', 'Codificador Hablador Vivo', '11/11/2022', true, false, false, false),
	('4491', 'Meklord', 'Refinamiento Meklord', '11/11/2022', true, false, false, false),
	('0555', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '11/11/2022', true, false, false, false),
	('0294', 'Mekk-Knights', 'Mecanismos Antigüos', '11/11/2022', true, false, false, false),
	('8838', 'Infernoid', 'Robo del Destino', '11/11/2022', true, false, false, false),
	('3137', 'SuperHeavy Samurai', 'Evolución del Estilo', '11/11/2022', true, false, false, false),
	('7023', 'Mekk-Knights', 'Mecanismos Antigüos', '11/11/2022', true, false, false, false);
--	
-- El Zuegra
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('1387', 'Gimmick Puppet', 'Marioneta Renunciada', '11/11/2022', false, true, false, false),
	('4680', 'Galaxy-Eyes', 'Galaxia XYZ', '11/11/2022', false, true, false, false),
	('5887', 'Gimmick Puppet', 'Marioneta Renunciada', '11/11/2022', false, true, false, false),
	('6994', 'Railway', 'Tren Imparable', '11/11/2022', false, true, false, false),
	('7024', 'Salamangreat Mekk-Knights', 'Mecanismos Antigüos', '11/11/2022', false, true, false, false),
	('8510', 'Odd-Eyes', 'Xiangke y Xiangsheng', '11/11/2022', false, true, false, false),
	('6558', 'Abyss Actor', 'Mundo Sonriente', '11/11/2022', false, true, false, false),
	('9119', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '11/11/2022', false, true, false, false),
	('3400', 'Railway', 'Tren Imparable', '11/11/2022', false, true, false, false);
--
-- Bryan Noren
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('7709', 'Wounded Heros', 'Maestro de Fusión', '11/11/2022', false, false, true, false),
	('8751', 'Galaxy-Eyes', 'Galaxia XYZ', '11/11/2022', false, false, true, false),
	('8444', 'Burning Abyss', 'Mente de la Plana', '11/11/2022', false, false, true, false),
	('1859', 'Mermail Atlantean', 'Territorio de Tiburones', '11/11/2022', false, false, true, false),
	('7429', 'D/D/D', 'El Mando del Rey de la Perdición', '11/11/2022', false, false, true, false),
	('3261', 'Dark Magician', 'Robo del Destino', '11/11/2022', false, false, true, false);
--
-- Xenoblur
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('4482', 'Qliphort', 'Robar sentido Nivel alto', '11/11/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%up%';
select deck, skill from july22 where skill like '%ive%';
select deck, skill from ago22 where deck like '%up%';
select deck, skill from kcsep22 where deck like '%ek%';
select deck, skill from kcsep22 where deck like '%li%';
select deck, skill from kcsep22 where deck like '%up%';
select deck, skill from kcnov22 where deck like '%ish%';
select deck, skill from kcnov22 where deck like '%ekk%';
select deck, skill from kcnov22 where deck like '%ode%';
select deck, skill from kcnov22 where deck like '%ala%';
select deck, skill from kcnov22 where deck like '%ail%';
select deck, skill from kcnov22 where deck like '%ail%';
select deck, skill from kcnov22 where deck like '%dd-%';
select deck, skill from kcnov22 where deck like '%cto%';
select deck, skill from kcnov22 where deck like '%ero%';
select deck, skill from kcnov22 where deck like '%urn%';
select deck, skill from kcnov22 where deck like '%tla%';
select deck, skill from kcnov22 where deck like '%/D%';
select deck, skill from kcnov22 where deck like '%ark%';
-- Actualizar datos
select * from kcnov22 where usuario like '%4680%';
select * from kcnov22 where usuario like '%9167%';
update kcnov22 set zephra = true where id = 63;
select * from kcnov22 where usuario like '%8171%';
update kcnov22 set zephra = true where id = 65;
select * from kcnov22 where usuario like '%1174%';
update kcnov22 set zephra = true where id = 66;
select * from kcnov22 where usuario like '%1728%';
update kcnov22 set zephra = true where id = 67;
select * from kcnov22 where usuario like '%6910%';
update kcnov22 set zephra = true where id = 64;
select * from kcnov22 where usuario like '%5887%';
select * from kcnov22 where usuario like '%8188%';
update kcnov22 set zephra = true where id = 70;
select * from kcnov22 where usuario like '%8188%';
update kcnov22 set zephra = true where id = 70;
select * from kcnov22 where usuario like '%1737%';
update kcnov22 set zephra = true where id = 71;
select * from kcnov22 where usuario like '%6994%';
select * from kcnov22 where usuario like '%7024%';
select * from kcnov22 where usuario like '%8510%';
select * from kcnov22 where usuario like '%4491%';
update kcnov22 set zephra = true where id = 72;
select * from kcnov22 where usuario like '%6558%';
select * from kcnov22 where usuario like '%9119%';
select * from kcnov22 where usuario like '%3400%';
--
select * from kcnov22 where usuario like '%1387%';
update kcnov22 set bryan = true where id = 78;
select * from kcnov22 where usuario like '%7709%';
select * from kcnov22 where usuario like '%8751%';
select * from kcnov22 where usuario like '%9167%';
update kcnov22 set bryan = true where id = 63;
select * from kcnov22 where usuario like '%8171%';
update kcnov22 set bryan = true where id = 65;
select * from kcnov22 where usuario like '%8444%';
select * from kcnov22 where usuario like '%8510%';
update kcnov22 set bryan = true where id = 83;
select * from kcnov22 where usuario like '%4491%';
update kcnov22 set bryan = true where id = 72;
select * from kcnov22 where usuario like '%6558%';
update kcnov22 set bryan = true where id = 84;
select * from kcnov22 where usuario like '%3261%';
select * from kcnov22 where usuario like '%3261%';
update kcnov22 set bryan = true where id = 84;
--
select * from kcnov22 where usuario like '%9167%';
update kcnov22 set xenoblur = true where id = 63;
select * from kcnov22 where usuario like '%8171%';
update kcnov22 set xenoblur = true where id = 65;
select * from kcnov22 where usuario like '%8188%';
update kcnov22 set xenoblur = true where id = 70;
select * from kcnov22 where usuario like '%4482%';
select * from kcnov22 where usuario like '%1859%';
update kcnov22 set xenoblur = true where id = 90;
select * from kcnov22 where usuario like '%4491%';
update kcnov22 set xenoblur = true where id = 72;
select * from kcnov22 where usuario like '%6558%';
update kcnov22 set xenoblur = true where id = 84;
select * from kcnov22 where usuario like '%6558%';
update kcnov22 set xenoblur = true where id = 84;
--
select deck, skill, ndmax from kcnov22 order by id;
select deck, skill, ndmax, zerotg, zephra, bryan, xenoblur from kcnov22 order by ndmax;
--