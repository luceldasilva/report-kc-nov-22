-- 18/11/22
-- ZeroTG
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('7744', 'Dark Magician', 'Robo del Destino', '18/11/2022', true, false, false, false),
	('2401', 'Blue-Eyes', 'Dragones Definitivos', '18/11/2022', true, false, false, false),
	('2945', 'Infernoid', 'Con Valor', '18/11/2022', true, false, false, false),
	('3215', 'Elemental Heros', 'Alianza de Héroes', '18/11/2022', true, false, false, false),
	('7047', 'Harpies', 'Robo del Destino', '18/11/2022', true, false, false, false),
	('1553', 'Deskbots', 'Aumento de LP alfa', '18/11/2022', true, false, false, false),
	('0254', 'Mekk-Knights', 'Mecanismos Antigüos', '18/11/2022', true, false, false, false);
--	
-- El Zuegra
select * from kcnov22 where usuario like '%6439%';
update kcnov22 set zephra = true where id = 1794;
select * from kcnov22 where usuario like '%1553%';
update kcnov22 set zephra = true where id = 1957;
select * from kcnov22 where usuario like '%0254%';
update kcnov22 set zephra = true where id = 1958;
select * from kcnov22 where usuario like '%0254%';
update kcnov22 set zephra = true where id = 1958;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('2239', 'Dark Magician', 'Robo del Destino', '18/11/2022', false, true, false, false),
	('4067', 'Ice Barrier', 'Territorio de Tiburones', '18/11/2022', false, true, false, false),
	('7407', 'Code Talker', 'Codificador Hablador Vivo', '18/11/2022', false, true, false, false),
	('1427', 'Railway', 'Tren Imparable', '18/11/2022', false, true, false, false),
	('0982', 'Six Samurais', 'Vinculaciones', '18/11/2022', false, true, false, false);
--
-- Bryan Noren
select * from kcnov22 where usuario like '%2475%';
update kcnov22 set bryan = true where id = 1842;
select * from kcnov22 where usuario like '%7744%';
update kcnov22 set bryan = true where id = 1952;
select * from kcnov22 where usuario like '%1553%';
update kcnov22 set bryan = true where id = 1957;
select * from kcnov22 where usuario like '%6438%';
update kcnov22 set bryan = true where id = 1957;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('5353', 'Code Talker', 'Codificador Hablador Vivo', '18/11/2022', false, false, true, false),
	('3967', 'Dark Magician', 'Robo del Destino', '18/11/2022', false, false, true, false),
	('9878', 'Six Samurais', 'Paliza', '18/11/2022', false, false, true, false),
	('8473', 'Salamangreat', 'Alzarse desde el Valle de las Llamas', '18/11/2022', false, false, true, false),
	('2439', 'Railway', 'Tren Imparable', '18/11/2022', false, false, true, false),
	('9990', 'Red-Eyes', 'Ruleta de Ojos Rojos', '18/11/2022', false, false, true, false),
	('0587', 'Gouki', 'El Evento Principal Gouki', '18/11/2022', false, false, true, false),
	('6438', 'Yosenjus', 'Con Valor', '18/11/2022', false, false, true, false);
--
-- Xenoblur
select * from kcnov22 where usuario like '%3215%';
update kcnov22 set xenoblur = true where id = 1955;
select * from kcnov22 where usuario like '%1553%';
update kcnov22 set xenoblur = true where id = 1957;
select * from kcnov22 where usuario like '%8090%';
update kcnov22 set xenoblur = true where id = 1957;
--
insert into kcnov22 (usuario, deck, skill, ndmax, zerotg, zephra, bryan, xenoblur) 
values 
	('8090', 'Galaxy-Eyes', 'Fotónico de la Galaxia', '18/11/2022', false, false, false, true);
--	
-- Búsquedas de decks y skills
select deck, skill from july22 where deck like '%x%';
select deck, skill from ago22 where deck like '%x%';
select deck, skill from kcsep22 where skill like '%nico%';
select deck, skill from kcsep22 where deck like '%arp%';
select deck, skill from kcsep22 where deck like '%esk%';
select deck, skill from kcnov22 where deck like '%ue-%';
select deck, skill from kcnov22 where deck like '%Mekk%';
select deck, skill from kcnov22 where deck like '%arr%';
select deck, skill from kcnov22 where deck like '%ode%';
select deck, skill from kcnov22 where deck like '%ail%';
select deck, skill from kcnov22 where deck like '%ix %';
select deck, skill from kcnov22 where deck like '%ala%';
select deck, skill from kcnov22 where deck like '%ed-%';
select deck, skill from kcnov22 where deck like '%ouk%';
select deck, skill from kcnov22 where deck like '%alax%';
-- Descargar datos
select deck, skill, ndmax from kcnov22 order by id;
select deck, skill, ndmax, zerotg, zephra, bryan, xenoblur from kcnov22 order by ndmax;
--