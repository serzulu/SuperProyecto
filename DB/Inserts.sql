/*esto son los inserts

-----------------NO CAMBIAR SIN CONSULTAR CON EL EQUIPO------------------------------



mismas reglas de estilo que el DDL
*/
/*----DB_ADMIN----*/
INSERT INTO DB_ADMIN(USERNAME,PASSWD) VALUES('root','abcde!2345');


/*----DB_USER----
  estos ser�an los "default" */
INSERT INTO DB_USER(USERNAME,PASSWD) VALUES('usuario1','dbuser');
INSERT INTO DB_USER(USERNAME,PASSWD) VALUES('usuario2','dbuser');
INSERT INTO DB_USER(USERNAME,PASSWD) VALUES('Noe','noesito');
INSERT INTO DB_USER(USERNAME,PASSWD) VALUES('Filomena','sancha56');

/*----TEAM_OWNER----*/
INSERT INTO TEAM_OWNER(USERNAME,PASSWD,FULL_NAME,TELEPHONE) VALUES('Eunei','Neili1989','Euan Neilina','654778798');
INSERT INTO TEAM_OWNER(USERNAME,PASSWD,FULL_NAME,TELEPHONE) VALUES('Pateuk','Euke1986','Patxi Eukene','688546355');
INSERT INTO TEAM_OWNER(USERNAME,PASSWD,FULL_NAME,TELEPHONE) VALUES('Svyyar','Yar1990','Svyatopolk Yaroslava','878546377');
INSERT INTO TEAM_OWNER(USERNAME,PASSWD,FULL_NAME,TELEPHONE) VALUES('Isaume','Ume1992','Isamu Ume','57789652');
INSERT INTO TEAM_OWNER(USERNAME,PASSWD,FULL_NAME,TELEPHONE) VALUES('Timos','Osm1986','Timoteo Osmo','588744122');
INSERT INTO TEAM_OWNER(USERNAME,PASSWD,FULL_NAME,TELEPHONE) VALUES('Ruwal','Wal1979','Rudi Walburga','698599324');

/*----PLAYER----*/

INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Duri Seong-Su','Spacefields',20000.03,'spa@mail.com',1);
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Jordana Sharlenne','Potatototer',15089.19,'pot@mail.com',2);
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Magdalena Anna','Azariel',16854.89,'aza@mail.com',3);
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Loan Martin','Goatchaser',17568.87,'goa@mail.com',4);
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Raul Garcia','Reisul',15000,'rei@mail.com',5);
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Nennena Uzoma','Optimus',15688.87,'opt@mail.com',6);
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Bulan Abdul','SuperBlob',16857.56,'sup@mail.com',7);
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL,TEAM) VALUES('Eligiusz Piotr','JellyBerry',18956.57,'jel@mail.com',8);

INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Julen Bakarne','Somplamp',15778.65,'som@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Phelan Einr�','Ghomup',18685.25,'gho@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Diarmad Catrina','Louxeerx',19365.25,'lou@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Loida Chelo','Hellmoon',15058.25,'hel@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Cl�udia Fl�vio','BobbyBu',17865.35,'bob@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Ali V�sala','Ice-X',15236.95,'ice@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Martin Al�z','Meadow',16857.24,'mea@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Zafar Farid','Demonbroom',19999.99,'dem@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Ensio Lotta','Ujaukh',15784.25,'uja@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Truls Dorotea','CarnalViper',18576.05,'car@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Hulda Eva','Ioseph',18579.25,'ios@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Ikenna Ngozi','Peggy',16578.25,'peg@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Michalis Alekos','Zeus',15000.01,'zeu@mail.com');
INSERT INTO PLAYER(FULL_NAME,NICKNAME,SALARY,EMAIL) VALUES('Vitomir �tefanija','V�lund','19586.27','vol@mail.com');
