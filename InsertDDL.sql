/*
   Limpando database
   Remove todas as entradas das tabelas Doença, Sintoma e relação Doença_Sintoma.
*/
delete from app_db.tab_doenca_has_tab_sintoma where id_tab_doenca <> 0;
delete from app_db.tab_doenca where id_tab_doenca <> 0;
delete from app_db.tab_sintoma where id_tab_sintoma <> 0;
commit;

/*
   Zerando a chave auto Increment das tabelas Doença e Sintomas.
   necessário apenas para melhor visualização dos dados.
*/
ALTER TABLE app_db.tab_doenca AUTO_INCREMENT = 1; 
ALTER TABLE app_db.tab_sintoma AUTO_INCREMENT = 1; 

/*
    Criando entradas na tabela Doenca
*/
insert into tab_doenca (id_tab_doenca, doenca) values (15,'Labirintite');
insert into tab_doenca (id_tab_doenca, doenca) values (19,'Amigdalite aguda não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (38,'Artrite reumatóide não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (26,'Esofagite');
insert into tab_doenca (id_tab_doenca, doenca) values (66,'Outros afogamentos e submersão especificados - local não especificado');
insert into tab_doenca (id_tab_doenca, doenca) values (55,'Calculose do rim');
insert into tab_doenca (id_tab_doenca, doenca) values (57,'Endometriose não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (62,'Outras convulsões e as não especificadas');
insert into tab_doenca (id_tab_doenca, doenca) values (47,'Dedo em gatilho');
insert into tab_doenca (id_tab_doenca, doenca) values (40,'Cifose postural');
insert into tab_doenca (id_tab_doenca, doenca) values (9,'Ascaridíase não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (3,'Diarréia e gastroenterite de origem infecciosa presumível');
insert into tab_doenca (id_tab_doenca, doenca) values (2,'Giardíase [lamblíase]');
insert into tab_doenca (id_tab_doenca, doenca) values (61,'Ataxia não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (13,'Miopia');
insert into tab_doenca (id_tab_doenca, doenca) values (65,'Choque anafilático não especificado');
insert into tab_doenca (id_tab_doenca, doenca) values (54,'Insuficiência renal não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (32,'Unha encravada');
insert into tab_doenca (id_tab_doenca, doenca) values (44,'Ciática');
insert into tab_doenca (id_tab_doenca, doenca) values (67,'Contato com centopéias e miriápodes venenosas (tropicais) - local não especificado');
insert into tab_doenca (id_tab_doenca, doenca) values (39,'Artrose não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (51,'Osteoporose não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (16,'Hipertensão essencial (primária)');
insert into tab_doenca (id_tab_doenca, doenca) values (69,'Intoxicação alcoólica grave');
insert into tab_doenca (id_tab_doenca, doenca) values (58,'Cisto folicular do ovário');
insert into tab_doenca (id_tab_doenca, doenca) values (50,'Fibromialgia');
insert into tab_doenca (id_tab_doenca, doenca) values (64,'Efeito tóxico do veneno de aranha');
insert into tab_doenca (id_tab_doenca, doenca) values (53,'Pionefrose');
insert into tab_doenca (id_tab_doenca, doenca) values (49,'Mialgia');
insert into tab_doenca (id_tab_doenca, doenca) values (48,'Bursite do ombro');
insert into tab_doenca (id_tab_doenca, doenca) values (18,'Sinusite aguda não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (43,'Dorsopatia não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (63,'Efeito tóxico do veneno de escorpião');
insert into tab_doenca (id_tab_doenca, doenca) values (17,'Infarto antigo do miocárdio');
insert into tab_doenca (id_tab_doenca, doenca) values (46,'Distensão muscular');
insert into tab_doenca (id_tab_doenca, doenca) values (35,'Cloasma');
insert into tab_doenca (id_tab_doenca, doenca) values (28,'Constipação');
insert into tab_doenca (id_tab_doenca, doenca) values (10,'Anemia por deficiência de ferro não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (23,'Bronquite aguda não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (25,'Asma não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (4,'Dengue [dengue clássico]');
insert into tab_doenca (id_tab_doenca, doenca) values (21,'Pneumonia viral não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (22,'Broncopneumonia não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (52,'Osteomielite não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (45,'Miosite não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (7,'Caxumba [parotidite epidêmica] sem complicações');
insert into tab_doenca (id_tab_doenca, doenca) values (24,'Rinite alérgica não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (5,'Herpes zoster sem complicação');
insert into tab_doenca (id_tab_doenca, doenca) values (37,'Cicatriz quelóide');
insert into tab_doenca (id_tab_doenca, doenca) values (41,'Torcicolo');
insert into tab_doenca (id_tab_doenca, doenca) values (42,'Espondilite ancilosante');
insert into tab_doenca (id_tab_doenca, doenca) values (30,'Psoríase não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (14,'Astigmatismo');
insert into tab_doenca (id_tab_doenca, doenca) values (1,'Infecção não especificada por salmonela');
insert into tab_doenca (id_tab_doenca, doenca) values (11,'Conjuntivite aguda não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (60,'Asfixia');
insert into tab_doenca (id_tab_doenca, doenca) values (6,'Molusco contagioso');
insert into tab_doenca (id_tab_doenca, doenca) values (59,'Icterícia neonatal não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (34,'Vitiligo');
insert into tab_doenca (id_tab_doenca, doenca) values (68,'Exposição a frio natural excessivo - local não especificado');
insert into tab_doenca (id_tab_doenca, doenca) values (33,'Anidrose');
insert into tab_doenca (id_tab_doenca, doenca) values (27,'Gastrite não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (29,'Outras dermatites seborréicas');
insert into tab_doenca (id_tab_doenca, doenca) values (56,'Doença não especificada da glândula de Bartholin');
insert into tab_doenca (id_tab_doenca, doenca) values (20,'Laringite aguda');
insert into tab_doenca (id_tab_doenca, doenca) values (8,'Conjuntivite viral não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (31,'Urticária não especificada');
insert into tab_doenca (id_tab_doenca, doenca) values (36,'Úlcera de decúbito');
insert into tab_doenca (id_tab_doenca, doenca) values (12,'Catarata não especificada');

/*
    Criando entradas na tabela Sintoma
*/
insert into tab_sintoma (id_tab_sintoma, sintoma) values (15,'Alterações visuais');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (19,'Amigdalas inchadas e vermelhas');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (38,'Articulações doloridas');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (26,'Azia');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (66,'Cianose');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (55,'Cólica');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (57,'Cólicas menstruais intensas');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (62,'Contrações e espasmos musculares');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (47,'Dedo dobrado que');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (40,'Deformidade');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (9,'Diarréia');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (2,'Diarreia aquosa');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (61,'Dificuldade para caminhar');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (13,'Dificuldade para enchergar objetos distantes');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (65,'Dificuldade para respirar');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (54,'Diminuição na produção de urina');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (32,'Dor');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (39,'Dor articular');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (51,'Dor crônica');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (16,'Dor de cabeça');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (58,'Dor em região abdominal e pélvica');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (50,'Dor generalizada');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (64,'Dor intensa');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (53,'Dor lombar');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (49,'Dor muscular');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (48,'Dor na articulação');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (18,'Dor na região da face');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (43,'Dor na região do tórax');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (63,'Dor no local da picada');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (17,'Dor no peito que irradia para o braço esquerdo');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (46,'Dor proxima de articulação');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (35,'Escurecimento da pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (28,'Evuar menos do que o normal');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (10,'Fadiga generalizada');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (23,'Falta de ar');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (4,'Febre');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (21,'Febre alta');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (52,'Febre repentina');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (45,'Fraqueza muscular');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (7,'Inchaço e Dor nas glândulas salivares');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (24,'Irritação no nariz');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (5,'Lesões na pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (37,'Lesões salientes na pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (41,'Limitação dos movimentos da cabeça');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (42,'Lombalgia');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (30,'Mancha vermelhas na pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (14,'Não cosnegue ler letras epquenas');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (1,'Náuseas');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (11,'Olhos vermelhos');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (60,'Palidez');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (6,'Pápulas na pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (59,'Pele amarelada');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (34,'Perda de pigmentação dos cabelos');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (68,'Perda de sensibilidade');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (33,'Pouca ou nenhuma transpiração');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (27,'Queimação no estômago');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (29,'Rash avermelhado na pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (56,'Região avermelhada');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (20,'Rouquidão');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (8,'Secreção nos olhos');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (31,'Vergões na pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (36,'Vermelhidão na pele');
insert into tab_sintoma (id_tab_sintoma, sintoma) values (12,'Visão nublada');

/*
    Adicionando relação n-n entre as tabelas Doença e Sintoma.
*/
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (15,15);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (19,19);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (38,38);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (26,26);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (66,66);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (55,55);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (57,57);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (62,62);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (47,47);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (40,40);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (9,9);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (3,9);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (2,2);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (61,61);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (13,13);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (65,65);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (54,54);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (32,32);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (44,32);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (67,32);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (39,39);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (51,51);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (16,16);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (69,16);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (58,58);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (50,50);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (64,64);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (53,53);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (49,49);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (48,48);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (18,18);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (43,43);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (63,63);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (17,17);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (46,46);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (35,35);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (28,28);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (10,10);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (23,23);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (25,23);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (4,4);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (21,21);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (22,21);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (52,52);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (45,45);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (7,7);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (24,24);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (5,5);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (37,37);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (41,41);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (42,42);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (30,30);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (14,14);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (1,1);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (11,11);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (60,60);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (6,6);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (59,59);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (34,34);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (68,68);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (33,33);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (27,27);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (29,29);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (56,56);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (20,20);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (8,8);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (31,31);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (36,36);
insert into tab_doenca_has_tab_sintoma (id_tab_doenca, id_tab_sintoma) values (12,12);


commit;
