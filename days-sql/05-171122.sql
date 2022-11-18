-- 17/11/22
-- ZeroTG
select * from kcnov22 where skill like '%/Tr%';
update kcnov22 set skill = 'Robo de Magia Trampa' where id = 159;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('0889', 'Gimmick Puppet', 'Marioneta Renunciada', '17/11/2022', true, true, false, false),
	('3177', 'Phantom Knights', 'La Orden de los Caballeros Fantasma', '17/11/2022', true, false, false, false),
	('6858', 'Fish Shark', 'El alzamiento de Shark', '17/11/2022', true, false, false, false),
	('6308', 'Code Talker', 'Codificador Hablador Vivo', '17/11/2022', true, false, false, false),
	('9830', 'Railway', 'Tren Imparable', '17/11/2022', true, false, false, false),
	('3764', 'Salamangreat', 'Vinculaciones', '17/11/2022', true, false, false, false),
	('6940', 'Magnet Warrios', 'Robo del Destino', '17/11/2022', true, false, false, false),
	('1762', 'Abyss Actor', 'Tumbas Selladas', '17/11/2022', true, false, false, false),
	('9117', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '17/11/2022', true, false, false, false),
	('2193', 'Necroz', 'Robar sentido Luz', '17/11/2022', true, false, false, false),
	('7543', 'Salamangreat', 'Habilidad no asignada', '17/11/2022', true, false, false, false),
	('6087', 'Necroz', 'Robar sentido Luz', '17/11/2022', true, false, false, false),
	('1137', 'Code Talker', 'Codificador Hablador Vivo', '17/11/2022', true, false, false, false),
	('7855', 'Satellarknights', 'Robo de Magia Trampa', '17/11/2022', true, false, false, false),
	('3239', 'D/D/D', 'El Mando del Rey de la Perdición', '17/11/2022', true, false, false, false),
	('1290', 'Destiny Heros', 'Reloj del Destino', '17/11/2022', true, false, false, false),
	('6584', 'Odd-Eyes', 'Xiangke y Xiangsheng', '17/11/2022', true, true, true, true),
	('7281', 'Mermail Atlantean', 'Territorio de Tiburones', '17/11/2022', true, true, true, true),
	('3441', 'Railway', 'Tren Imparable', '17/11/2022', true, true, true, true),
	('3913', 'Phantom Knights', 'Estrategia Fantasma', '17/11/2022', true, true, true, true);
--	
-- El Zuegra
select * from kcnov22 where usuario like '%0889%';
update kcnov22 set zephra = true where id = 1913;
select * from kcnov22 where usuario like '%1137%';
update kcnov22 set zephra = true where id = 1925;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3911', 'Gandora', 'Luchar con Decisión', '17/11/2022', false, true, false, false),
	('6453', 'Blackwings', 'Viento Negro hasta la Cima', '17/11/2022', false, true, false, false),
	('8707', 'D/D/D', 'El Mando del Rey de la Perdición', '17/11/2022', false, true, false, false),
	('2578', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '17/11/2022', false, true, false, false),
	('4456', 'Galaxy-Eyes', 'Galaxia XYZ', '17/11/2022', false, true, false, false),
	('3560', 'Mermail Atlantean', 'Territorio de Tiburones', '17/11/2022', false, true, false, false),
	('5411', 'Railway', 'Tren Imparable', '17/11/2022', false, true, false, false),
	('9101', 'Odd-Eyes', 'Xiangke y Xiangsheng', '17/11/2022', false, true, false, false);
--
-- Bryan Noren
select * from kcnov22 where usuario like '%7543%';
update kcnov22 set bryan = true where id = 1923;
select * from kcnov22 where usuario like '%5411%';
update kcnov22 set bryan = true where id = 1939;
select * from kcnov22 where usuario like '%3913%';
update kcnov22 set bryan = true where id = 1932;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('6622', 'World Chalice', 'Acceso Tormenta', '17/11/2022', false, false, true, false),
	('3329', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '17/11/2022', false, false, true, false),
	('8829', 'Salamangreat', 'Vinculaciones', '17/11/2022', false, false, true, false),
	('3111', 'Dark Magician', 'Robo del Destino', '17/11/2022', false, false, true, false),
	('1809', 'Dragunity', 'Habilidad no asignada', '17/11/2022', false, false, true, false),
	('2424', 'Galaxy-Eyes', 'Galaxia XYZ', '17/11/2022', false, false, true, false);
--
-- Xenoblur
select * from kcnov22 where usuario like '%0889%';
update kcnov22 set xenoblur = true where id = 1913;
select * from kcnov22 where usuario like '%7543%';
update kcnov22 set xenoblur = true where id = 1923;
select * from kcnov22 where usuario like '%2578%';
update kcnov22 set xenoblur = true where id = 1936;
select * from kcnov22 where usuario like '%1809%';
update kcnov22 set xenoblur = true where id = 1945;
select * from kcnov22 where usuario like '%5276%';
update kcnov22 set xenoblur = true where id = 1945;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('3073', 'Block Dragon', 'Guerreros Fósiles', '17/11/2022', false, false, false, true),
	('1044', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '17/11/2022', false, false, false, true),
	('8405', 'Meklord', 'Refinamiento Meklord', '17/11/2022', false, false, false, true),
	('8923', 'Resonators', 'Resonancia Demoníaca', '17/11/2022', false, false, false, true),
	('5276', 'Infernity', 'Infierno Inférnico', '17/11/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%nfer%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where deck like '%nfer%';
select deck, skill from kcsep22 where deck like '%ra%';
select deck, skill from kcsep22 where deck like '%esti%';
select deck, skill from kcnov22 where skill like '%Lu%';
select deck, skill from kcnov22 where skill like '%sign%';
select deck, skill from kcnov22 where skill like '%gia%';
select deck, skill from kcnov22 where deck like '%imm%';
select deck, skill from kcnov22 where deck like '%ha%';
select deck, skill from kcnov22 where deck like '%ode%';
select deck, skill from kcnov22 where deck like '%ala%';
select deck, skill from kcnov22 where deck like '%agn%';
select deck, skill from kcnov22 where deck like '%ys%';
select deck, skill from kcnov22 where deck like '%ecro%';
select deck, skill from kcnov22 where deck like '%ate%';
select deck, skill from kcnov22 where deck like '%/D%';
select deck, skill from kcnov22 where deck like '%dd-%';
select deck, skill from kcnov22 where deck like '%ail%';
select deck, skill from kcnov22 where deck like '%and%';
select deck, skill from kcnov22 where deck like '%lac%';
select deck, skill from kcnov22 where deck like '%halic%';
select deck, skill from kcnov22 where deck like '%ock%';
select deck, skill from kcnov22 where deck like '%oss%';
select deck, skill from kcnov22 where deck like '%ek%';
select deck, skill from kcnov22 where deck like '%eson%';
--
select deck, skill, ndmax from kcnov22 order by id;
select deck, skill, ndmax, zerotg, zephra, bryan, xenoblur from kcnov22 order by ndmax;
--