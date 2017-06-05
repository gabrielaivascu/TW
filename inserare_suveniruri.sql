DROP TABLE SUVENIRURI;
CREATE TABLE SUVENIRURI (
id_suvenir NUMBER,
nume VARCHAR2(40),
id_tara NUMBER,
id_punct_interes NUMBER,
profil VARCHAR2(30),
inceput_perioada DATE,
sfarsit_perioada DATE,
cultura varchar2(30),
pret NUMBER,
nume_img VARCHAR2(40)
)

/
--Romania
insert into suveniruri values(1, 'martisor', 2, 1, 'fiica', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(2, 'martisor', 2, 2, 'fiu', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(3, 'martisor', 2, 3, 'nepot', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(4, 'martisor', 2, 4, 'nepoata', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(5, 'martisor', 2, 5, 'bunic', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(6, 'martisor', 2, 6, 'bunica', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(7, 'martisor', 2, 7, 'sot', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(8, 'martisor', 2, 8, 'sotie', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(9, 'martisor', 2, 1, 'frate', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(10, 'martisor', 2, 2, 'sora', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(11, 'martisor', 2, 3, 'prieten', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');
insert into suveniruri values(12, 'martisor', 2, 4, 'prietena', '01-FEB-17', '31-MAR-17','romaneasca', 15,'martisor.jpg');

insert into suveniruri values(33, 'Stegul Romaniei',2, null, 'nepot', '01-JAN-17', '31-DEC-17', 'romaneasca', 20,'steag.jpg');
insert into suveniruri values(34, 'Stegul Romaniei',2, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'romaneasca',20,'steag.jpg');
insert into suveniruri values(35, 'Stegul Romaniei',2, null, 'frate', '01-JAN-17', '31-DEC-17', 'romaneasca',20,'steag.jpg');
insert into suveniruri values(36, 'Stegul Romaniei',2, null, 'sora', '01-JAN-17', '31-DEC-17', 'romaneasca',20,'steag.jpg');
insert into suveniruri values(37, 'Stegul Romaniei',2, null, 'prieten', '01-JAN-17', '31-DEC-17', 'romaneasca',20,'steag.jpg');
insert into suveniruri values(38, 'Stegul Romaniei',2, null, 'prietena', '01-JAN-17', '31-DEC-17', 'romaneasca',20,'steag.jpg');
insert into suveniruri values(39, 'Stegul Romaniei',2, null, 'bunic', '01-JAN-17', '31-DEC-17', 'romaneasca',20,'steag.jpg');
insert into suveniruri values(40, 'Stegul Romaniei',2, null, 'bunica', '01-JAN-17', '31-DEC-17', 'romaneasca',20,'steag.jpg');

insert into suveniruri values(41, 'Magnet Castelul Bran',2, null, 'frate', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'bran-frate.jpg');
insert into suveniruri values(42, 'Magnet Castelul Bran',2, null, 'sora', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');
insert into suveniruri values(43, 'Magnet Castelul Bran',2, null, 'bunic', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran-bunic.jpg');
insert into suveniruri values(44, 'Magnet Castelul Bran',2, null, 'bunica', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');
insert into suveniruri values(45, 'Magnet Castelul Bran',2, null, 'nepot', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');
insert into suveniruri values(46, 'Magnet Castelul Bran',2, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');
insert into suveniruri values(47, 'Magnet Castelul Bran',2, null, 'prieten', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');
insert into suveniruri values(48, 'Magnet Castelul Bran',2, null, 'prietena', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');
insert into suveniruri values(49, 'Magnet Castelul Bran',2, null, 'sot', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');
insert into suveniruri values(50, 'Magnet Castelul Bran',2, null, 'sotie', '01-JAN-17', '31-DEC-17', 'romaneasca',10,'castelul-bran.jpg');

--Franta
insert into suveniruri values(13, 'breloc cu Turnul Eiffel',1, null, 'fiica', '01-JAN-17', '31-DEC-17', 'franceza', 30,'eiffel-mama.jpg');
insert into suveniruri values(14, 'breloc cu Turnul Eiffel',1, null, 'fiu', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel.jpg');
insert into suveniruri values(15, 'breloc cu Turnul Eiffel',1, null, 'nepot', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel.jpg');
insert into suveniruri values(16, 'breloc cu Turnul Eiffel',1, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel-bunica.jpg');
insert into suveniruri values(17, 'breloc cu Turnul Eiffel',1, null, 'prieten', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel.jpg');
insert into suveniruri values(18, 'breloc cu Turnul Eiffel',1, null, 'prietena', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel-bunica.jpg');
insert into suveniruri values(19, 'breloc cu Turnul Eiffel',1, null, 'bunic', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel.jpg');
insert into suveniruri values(20, 'breloc cu Turnul Eiffel',1, null, 'bunica', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel-bunica.jpg');
insert into suveniruri values(21, 'breloc cu Turnul Eiffel',1, null, 'sot', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel.jpg');
insert into suveniruri values(22, 'breloc cu Turnul Eiffel',1, null, 'sotie', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel-mama.jpg');
insert into suveniruri values(23, 'breloc cu Turnul Eiffel',1, null, 'frate', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel.jpg');
insert into suveniruri values(24, 'breloc cu Turnul Eiffel',1, null, 'sora', '01-JAN-17', '31-DEC-17', 'franceza',30,'eiffel-mama.jpg');

insert into suveniruri values(25, 'parfum "Opium" de la Yves Saint Laurent',1, null, 'fiica', '01-JAN-17', '31-DEC-17', 'franceza',250,'black-opium.jpg');
insert into suveniruri values(26, 'parfum "Opium" de la Yves Saint Laurent',1, null, 'sotie', '01-JAN-17', '31-DEC-17', 'franceza',250,'red-opium.jpg');
insert into suveniruri values(26, 'parfum "Opium" de la Yves Saint Laurent',1, null, 'prietena', '01-JAN-17', '31-DEC-17', 'franceza',250,'red-opium.jpg');
insert into suveniruri values(27, 'parfum "Opium" de la Yves Saint Laurent',1, null, 'sora', '01-JAN-17', '31-DEC-17', 'franceza',250,'black-opium.jpg');
insert into suveniruri values(200, 'parfum "Opium" de la Yves Saint Laurent',1, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'franceza',250,'red-opium.jpg');
insert into suveniruri values(201, 'parfum "Opium" de la Yves Saint Laurent',1, null, 'bunica', '01-JAN-17', '31-DEC-17', 'franceza',250,'red-opium.jpg');




--Germania

insert into suveniruri values(51, 'Halba de bere',8, null, 'frate', '01-JAN-17', '31-DEC-17', 'germana',60,'halba.jpg');
insert into suveniruri values(52, 'Halba de bere',8, null, 'sot', '01-JAN-17', '31-DEC-17', 'germana',60,'halba.jpg');
insert into suveniruri values(53, 'Halba de bere',8, null, 'bunic', '01-JAN-17', '31-DEC-17', 'germana',60,'halba.jpg');
insert into suveniruri values(54, 'Halba de bere',8, null, 'prieten', '01-JAN-17', '31-DEC-17', 'germana',60,'halba.jpg');
insert into suveniruri values(55, 'Halba de bere',8, null, 'nepot', '01-JAN-17', '31-DEC-17', 'germana',60,'halba.jpg');
insert into suveniruri values(202, 'Halba de bere',8, null, 'bunica', '01-JAN-17', '31-DEC-17', 'germana',60,'halba-femei.jpg');
insert into suveniruri values(203, 'Halba de bere',8, null, 'sora', '01-JAN-17', '31-DEC-17', 'germana',60,'halba-femei.jpg');
insert into suveniruri values(204, 'Halba de bere',8, null, 'sotie', '01-JAN-17', '31-DEC-17', 'germana',60,'halba-femei.jpg');

insert into suveniruri values(204, 'Ceasuri Cuckoo',8, null, 'sotie', '01-JAN-17', '31-DEC-17', 'germana',300,'cuckoo.jpg');
insert into suveniruri values(205, 'Ceasuri Cuckoo',8, null, 'sora', '01-JAN-17', '31-DEC-17', 'germana',300,'cuckoo.jpg');
insert into suveniruri values(206, 'Ceasuri Cuckoo',8, null, 'bunica', '01-JAN-17', '31-DEC-17', 'germana',300,'cuckoo.jpg');
insert into suveniruri values(207, 'Ceasuri Cuckoo',8, null, 'prietena', '01-JAN-17', '31-DEC-17', 'germana',300,'cuckoo.jpg');
insert into suveniruri values(208, 'Ceasuri Cuckoo',8, null, 'bunic', '01-JAN-17', '31-DEC-17', 'germana',300,'cuckoo.jpg');
insert into suveniruri values(209, 'Ceasuri Cuckoo',8, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'germana',300,'cuckoo.jpg');
insert into suveniruri values(210, 'Ceasuri Cuckoo',8, null, 'nepot', '01-JAN-17', '31-DEC-17', 'germana',300,'cuckoo.jpg');

insert into suveniruri values(211, 'Muelhens Original Eau de Cologne',8, null, 'sotie', '01-JAN-17', '31-DEC-17', 'germana',500,'cologne.jpg');
insert into suveniruri values(212, 'Muelhens Original Eau de Cologne',8, null, 'fiica', '01-JAN-17', '31-DEC-17', 'germana',500,'cologne.jpg');
insert into suveniruri values(213, 'Muelhens Original Eau de Cologne',8, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'germana',500,'cologne.jpg');
insert into suveniruri values(214, 'Muelhens Original Eau de Cologne',8, null, 'bunica', '01-JAN-17', '31-DEC-17', 'germana',500,'cologne.jpg');
insert into suveniruri values(215, 'Muelhens Original Eau de Cologne',8, null, 'prietena', '01-JAN-17', '31-DEC-17', 'germana',500,'cologne.jpg');

insert into suveniruri values(216, 'Halba in forma de corn Cuchulainn',8, null, 'frate', '01-JAN-17', '31-DEC-17', 'germana',60,'horn.jpg');
insert into suveniruri values(217, 'Halba in forma de corn Cuchulainn',8, null, 'sot', '01-JAN-17', '31-DEC-17', 'germana',60,'horn.jpg');
insert into suveniruri values(218, 'Halba in forma de corn Cuchulainn',8, null, 'bunic', '01-JAN-17', '31-DEC-17', 'germana',60,'horn.jpg');
insert into suveniruri values(219, 'Halba in forma de corn Cuchulainn',8, null, 'prieten', '01-JAN-17', '31-DEC-17', 'germana',60,'horn.jpg');
insert into suveniruri values(220, 'Halba in forma de corn Cuchulainn',8, null, 'nepot', '01-JAN-17', '31-DEC-17', 'germana',60,'horn.jpg');


--Japonia

insert into suveniruri values(57, 'Evantai Sensu',19, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'japoneza',100,'evantai.jpg');
insert into suveniruri values(59, 'Evantai Sensu',19, null, 'prietena', '01-JAN-17', '31-DEC-17', 'japoneza',100'evantai.jpg');
insert into suveniruri values(60, 'Evantai Sensu',19, null, 'sora', '01-JAN-17', '31-DEC-17', 'japoneza',100,'evantai.jpg');
insert into suveniruri values(63, 'Evantai Sensu',19, null, 'sotie', '01-JAN-17', '31-DEC-17', 'japoneza',100,'evantai.jpg');
insert into suveniruri values(65, 'Evantai Sensu',19, null, 'bunica', '01-JAN-17', '31-DEC-17', 'japoneza',100,'evantai.jpg');
insert into suveniruri values(67, 'Evantai Sensu',19, null, 'prietena', '01-JAN-17', '31-DEC-17', 'japoneza',100,'evantai.jpg');

insert into suveniruri values(100, 'Limoncello',3, null, 'sot', '01-JAN-17', '31-DEC-17', 'italiana',50,'limoncello.jpg');
insert into suveniruri values(101, 'Limoncello',3, null, 'prieten', '01-JAN-17', '31-DEC-17', 'italiana',50,'limoncello.jpg');
insert into suveniruri values(102, 'Limoncello',3, null, 'bunic', '01-JAN-17', '31-DEC-17', 'italiana',50,'limoncello.jpg');
insert into suveniruri values(103, 'Limoncello',3, null, 'sotie', '01-JAN-17', '31-DEC-17', 'italiana',50,'limoncello.jpg');
insert into suveniruri values(104, 'Limoncello',3, null, 'frate', '01-JAN-17', '31-DEC-17', 'italiana',50,'limoncello.jpg');
insert into suveniruri values(105, 'Vin Brunello di Montalcino',3, null, 'frate', '01-JAN-17', '31-DEC-17', 'italiana',56,'brunello.jpg');
insert into suveniruri values(106, 'Vin Brunello di Montalcino',3, null, 'sot', '01-JAN-17', '31-DEC-17', 'italiana',56,'brunello.jpg');
insert into suveniruri values(107, 'Vin Brunello di Montalcino',3, null, 'prieten', '01-JAN-17', '31-DEC-17', 'italiana',56,'brunello.jpg');
insert into suveniruri values(108, 'Vin Brunello di Montalcino',3, null, 'bunic', '01-JAN-17', '31-DEC-17', 'italiana',56,'brunello.jpg');
insert into suveniruri values(109, 'Vin Brunello di Montalcino',3, null, 'fiu', '01-JAN-17', '31-DEC-17', 'italiana',56,'brunello.jpg');
insert into suveniruri values(110, 'Sculptura din sticla din Murano',3, null, 'bunica', '01-JAN-17', '31-DEC-17', 'italiana',56,'glass.jpg');
insert into suveniruri values(111, 'Sculptura din sticla din Murano',3, null, 'prietena', '01-JAN-17', '31-DEC-17', 'italiana',56,'glass.jpg');
insert into suveniruri values(112, 'Sculptura din sticla din Murano',3, null, 'sotie', '01-JAN-17', '31-DEC-17', 'italiana',56,'glass.jpg');
insert into suveniruri values(113, 'Masca Venetiana',3, null, 'sotie', '01-JAN-17', '31-DEC-17', 'italiana',80,'venetianmask.jpg');
insert into suveniruri values(114, 'Masca Venetiana',3, null, 'fiica', '01-JAN-17', '31-DEC-17', 'italiana',80,'venetianmask.jpg');
insert into suveniruri values(115, 'Masca Venetiana',3, null, 'sora', '01-JAN-17', '31-DEC-17', 'italiana',80,'venetianmask.jpg');
insert into suveniruri values(116, 'Masca Venetiana',3, null, 'prietena', '01-JAN-17', '31-DEC-17', 'italiana',80,'venetianmask.jpg');
insert into suveniruri values(117, 'Figurina Colosseum',3, null, 'prietena', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(118, 'Figurina Colosseum',3, null, 'prieten', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(119, 'Figurina Colosseum',3, null, 'sot', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(120, 'Figurina Colosseum',3, null, 'sotie', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(121, 'Figurina Colosseum',3, null, 'bunic', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(122, 'Figurina Colosseum',3, null, 'bunica', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(123, 'Figurina Colosseum',3, null, 'fiu', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(124, 'Figurina Colosseum',3, null, 'fiica', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(125, 'Figurina Colosseum',3, null, 'sora', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(126, 'Figurina Colosseum',3, null, 'frate', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(127, 'Figurina Colosseum',3, null, 'nepot', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(128, 'Figurina Colosseum',3, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'italiana',10,'colosseum.jpg');
insert into suveniruri values(129, 'Farfurie pentru paste',3, null, 'bunica', '01-JAN-17', '31-DEC-17', 'italiana',10,'pasta.jpg');
insert into suveniruri values(130, 'Farfurie pentru paste',3, null, 'sotie', '01-JAN-17', '31-DEC-17', 'italiana',10,'pasta.jpg');
insert into suveniruri values(131, 'Figurina Turnul din Pisa',3, null, 'prietena', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(132, 'Figurina Turnul din Pisa',3, null, 'prieten', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(133, 'Figurina Turnul din Pisa',3, null, 'sot', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(134, 'Figurina Turnul din Pisa',3, null, 'sotie', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(135, 'Figurina Turnul din Pisa',3, null, 'bunic', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(136, 'Figurina Turnul din Pisa',3, null, 'bunica', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(137, 'Figurina Turnul din Pisa',3, null, 'fiu', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(138, 'Figurina Turnul din Pisa',3, null, 'fiica', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(139, 'Figurina Turnul din Pisa',3, null, 'sora', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(140, 'Figurina Turnul din Pisa',3, null, 'frate', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(141, 'Figurina Turnul din Pisa',3, null, 'nepot', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(142, 'Figurina Turnul din Pisa',3, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'italiana',10,'pisa.jpg');
insert into suveniruri values(143, 'Sculptura din sticla din Murano',3, null, 'fiica', '01-JAN-17', '31-DEC-17', 'italiana',56,'glass.jpg');
-------------------------------------------------------------------
insert into suveniruri values(144, 'Branza Gouda',5, null, 'sot', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(145, 'Branza Gouda',5, null, 'prieten', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(146, 'Branza Gouda',5, null, 'prietena', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(147, 'Branza Gouda',5, null, 'bunic', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(148, 'Branza Gouda',5, null, 'bunica', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(149, 'Branza Gouda',5, null, 'sotie', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(150, 'Branza Gouda',5, null, 'frate', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(151, 'Branza Gouda',5, null, 'sora', '01-JAN-17', '31-DEC-17', 'olandeza',50,'gouda.jpg');
insert into suveniruri values(152, 'Saboti din portelan',5, null, 'sora', '01-JAN-17', '31-DEC-17', 'olandeza',30,'clog.jpg');
insert into suveniruri values(153, 'Saboti din portelan',5, null, 'sotie', '01-JAN-17', '31-DEC-17', 'olandeza',30,'clog.jpg');
insert into suveniruri values(154, 'Saboti din portelan',5, null, 'bunica', '01-JAN-17', '31-DEC-17', 'olandeza',30,'clog.jpg');
insert into suveniruri values(155, 'Saboti din portelan',5, null, 'prietena', '01-JAN-17', '31-DEC-17', 'olandeza',30,'clog.jpg');
insert into suveniruri values(156, 'Saboti din portelan',5, null, 'fiica', '01-JAN-17', '31-DEC-17', 'olandeza',30,'clog.jpg');
insert into suveniruri values(157, 'Saboti din portelan',5, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'olandeza',30,'clog.jpg');
insert into suveniruri values(158, 'Stroopwafel',5, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(159, 'Stroopwafel',5, null, 'nepot', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(160, 'Stroopwafel',5, null, 'fiu', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(161, 'Stroopwafel',5, null, 'fiica', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(162, 'Stroopwafel',5, null, 'bunica', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(163, 'Stroopwafel',5, null, 'prietena', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(164, 'Stroopwafel',5, null, 'prieten', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(165, 'Stroopwafel',5, null, 'sotie', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(166, 'Stroopwafel',5, null, 'sora', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(167, 'Stroopwafel',5, null, 'frate', '01-JAN-17', '31-DEC-17', 'olandeza',20,'stroopwafel.jpg');
insert into suveniruri values(168, 'Figurina portelan',5, null, 'sora', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');
insert into suveniruri values(169, 'Figurina portelan',5, null, 'frate', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');
insert into suveniruri values(170, 'Figurina portelan',5, null, 'fiica', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');
insert into suveniruri values(171, 'Figurina portelan',5, null, 'bunica', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');
insert into suveniruri values(172, 'Figurina portelan',5, null, 'sotie', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');
insert into suveniruri values(173, 'Figurina portelan',5, null, 'prietena', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');
insert into suveniruri values(174, 'Figurina portelan',5, null, 'bunic', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');
insert into suveniruri values(175, 'Figurina portelan',5, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'olandeza',50,'holland.jpg');

-----------------------------
--SPANIA-7

insert into suveniruri values(176, 'Rochie Flamenco',7, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'spaniola',50,'flamenco.jpg');
insert into suveniruri values(177, 'Rochie Flamenco',7, null, 'fiica', '01-JAN-17', '31-DEC-17', 'spaniola',50,'flamenco.jpg');
insert into suveniruri values(178, 'Rochie Flamenco',7, null, 'sotie', '01-JAN-17', '31-DEC-17', 'spaniola',50,'flamenco.jpg');
insert into suveniruri values(179, 'Rochie Flamenco',7, null, 'prietena', '01-JAN-17', '31-DEC-17', 'spaniola',50,'flamenco.jpg');
insert into suveniruri values(180, 'Rochie Flamenco',7, null, 'sora', '01-JAN-17', '31-DEC-17', 'spaniola',50,'flamenco.jpg');
insert into suveniruri values(181, 'Evantai',7, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'spaniola',11,'evantai2.jpg');
insert into suveniruri values(182, 'Evantai',7, null, 'fiica', '01-JAN-17', '31-DEC-17', 'spaniola',11,'evantai2.jpg');
insert into suveniruri values(183, 'Evantai',7, null, 'sotie', '01-JAN-17', '31-DEC-17', 'spaniola',11,'evantai2.jpg');
insert into suveniruri values(184, 'Evantai',7, null, 'prietena', '01-JAN-17', '31-DEC-17', 'spaniola',11,'evantai2.jpg');
insert into suveniruri values(180, 'Evantai',7, null, 'sora', '01-JAN-17', '31-DEC-17', 'spaniola',11,'evantai2.jpg');
insert into suveniruri values(181, 'Evantai',7, null, 'bunica', '01-JAN-17', '31-DEC-17', 'spaniola',11,'evantai2.jpg');
insert into suveniruri values(182, 'Castaniete',7, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(183, 'Castaniete',7, null, 'nepot', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(184, 'Castaniete',7, null, 'sot', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(185, 'Castaniete',7, null, 'prietena', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(186, 'Castaniete',7, null, 'prieten', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(187, 'Castaniete',7, null, 'sotie', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(188, 'Castaniete',7, null, 'frate', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(189, 'Castaniete',7, null, 'fiu', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(190, 'Castaniete',7, null, 'fiica', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(191, 'Castaniete',7, null, 'sora', '01-JAN-17', '31-DEC-17', 'spaniola',15,'castaniete.jpg');
insert into suveniruri values(192, 'Sofran',7, null, 'bunica', '01-JAN-17', '31-DEC-17', 'spaniola',20,'sofran.jpg');
insert into suveniruri values(193, 'Sofran',7, null, 'sotie', '01-JAN-17', '31-DEC-17', 'spaniola',20,'sofran.jpg');

--Australia
insert into suveniruri values(500, 'Bumerang',16, null, 'fiu', '01-JAN-17', '31-DEC-17', 'australiana',21,'bumerang.jpg');
insert into suveniruri values(501, 'Bumerang',16, null, 'nepot', '01-JAN-17', '31-DEC-17', 'australiana',21,'bumerang.jpg');
insert into suveniruri values(502, 'Bumerang',16, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'australiana',21,'bumerang.jpg');
insert into suveniruri values(503, 'Bumerang',16, null, 'fiica', '01-JAN-17', '31-DEC-17', 'australiana',21,'bumerang.jpg');
insert into suveniruri values(504, 'Bumerang',16, null, 'sora', '01-JAN-17', '31-DEC-17', 'australiana',21,'bumerang.jpg');
insert into suveniruri values(505, 'Bumerang',16, null, 'frate', '01-JAN-17', '31-DEC-17', 'australiana',21,'bumerang.jpg');
insert into suveniruri values(506, 'Bumerang',16, null, 'prieten', '01-JAN-17', '31-DEC-17', 'australiana',21,'bumerang.jpg');
insert into suveniruri values(507, 'Jucarie de plus cangur',16, null, 'fiu', '01-JAN-17', '31-DEC-17', 'australiana',29,'cangur.jpg');
insert into suveniruri values(508, 'Jucarie de plus cangur',16, null, 'fiica', '01-JAN-17', '31-DEC-17', 'australiana',29,'cangur.jpg');
insert into suveniruri values(509, 'Jucarie de plus cangur',16, null, 'nepot', '01-JAN-17', '31-DEC-17', 'australiana',29,'cangur.jpg');
insert into suveniruri values(510, 'Jucarie de plus cangur',16, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'australiana',29,'cangur.jpg');
insert into suveniruri values(511, 'Tim Tam',16, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(512, 'Tim Tam',16, null, 'nepot', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(513, 'Tim Tam',16, null, 'fiu', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(514, 'Tim Tam',16, null, 'fiica', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(515, 'Tim Tam',16, null, 'sora', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(516, 'Tim Tam',16, null, 'frate', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(517, 'Tim Tam',16, null, 'sot', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(518, 'Tim Tam',16, null, 'prieten', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(519, 'Tim Tam',16, null, 'prietena', '01-JAN-17', '31-DEC-17', 'australiana',9,'timtam.jpg');
insert into suveniruri values(520, 'Palarie Barmah',16, null, 'bunic', '01-JAN-17', '31-DEC-17', 'australiana',19,'barmah.jpg');
insert into suveniruri values(521, 'Palarie Barmah',16, null, 'sot', '01-JAN-17', '31-DEC-17', 'australiana',19,'barmah.jpg');
insert into suveniruri values(522, 'Palarie Barmah',16, null, 'fiu', '01-JAN-17', '31-DEC-17', 'australiana',19,'barmah.jpg');
insert into suveniruri values(523, 'Palarie Barmah',16, null, 'prieten', '01-JAN-17', '31-DEC-17', 'australiana',19,'barmah.jpg');
insert into suveniruri values(524, 'Palarie Barmah',16, null, 'nepot', '01-JAN-17', '31-DEC-17', 'australiana',19,'barmah.jpg');
insert into suveniruri values(525, 'Palarie Barmah',16, null, 'frate', '01-JAN-17', '31-DEC-17', 'australiana',19,'barmah.jpg');

--Franta
insert into suveniruri values(68, 'Vin spumant Brut de Channay',1, null, 'frate', '01-JAN-17', '31-DEC-17', 'franceza',35,'vin_spumant.jpg');
insert into suveniruri values(69, 'Vin spumant Brut de Channay',1, null, 'prieten', '01-JAN-17', '31-DEC-17', 'franceza',35,'vin_spumant.jpg');
insert into suveniruri values(70, 'Macarons',1, null, 'fiica', '01-JAN-17', '31-DEC-17', 'franceza',15,'macarons.jpg');
insert into suveniruri values(71, 'Macarons',1, null, 'sotie', '01-JAN-17', '31-DEC-17', 'franceza',15,'macarons.jpg');
insert into suveniruri values(72, 'Macarons',1, null, 'prietena', '01-JAN-17', '31-DEC-17', 'franceza',15,'macarons.jpg');
insert into suveniruri values(73, 'Macarons',1, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'franceza',15,'macarons.jpg');
insert into suveniruri values(74, 'Farfurie Decorativa Portelan Limoges',1, null, 'bunica', '01-JAN-17', '31-DEC-17', 'franceza',400,'farfurie_decorativa.jpg');
insert into suveniruri values(75, 'Suporter Fotbal-Magnet Frigider Campionatul European Franta',1, null, 'sot', '10-JUN-17', '10-JUL-17', 'franceza',35,'fotbal.jpg');
insert into suveniruri values(76, 'Suporter Fotbal-Magnet Frigider Campionatul European Franta',1, null, 'prieten', '10-JUN-17', '10-JUL-17', 'franceza',35,'fotbal.jpg');
insert into suveniruri values(77, 'Suporter Fotbal-Magnet Frigider Campionatul European Franta',1, null, 'frate', '10-JUN-17', '10-JUL-17', 'franceza',35,'fotbal.jpg');
insert into suveniruri values(78, 'Chanel no5',1, null, 'sotie', '01-JAN-17', '31-DEC-17', 'franceza',700,'no5.jpg');
insert into suveniruri values(79, 'Chanel no5',1, null, 'sora', '01-JAN-17', '31-DEC-17', 'franceza',700,'no5.jpg');
insert into suveniruri values(80, 'Sapca urechi Minnie',1, null, 'fiica', '01-JAN-17', '31-DEC-17', 'franceza',100,'minie.jpg');
insert into suveniruri values(81, 'Sapca urechi Mickey',1, null, 'fiu', '01-JAN-17', '31-DEC-17', 'franceza',100,'sapca.jpg');
insert into suveniruri values(82, 'Vin spumant Brut de Channay',1, null, 'sot', '01-JAN-17', '31-DEC-17', 'franceza',35,'vin_spumant.jpg');

--Marea Britanie
insert into suveniruri values(83, 'Ciocolata Cadbury',4, null, 'fiu', '01-JAN-17', '31-DEC-17', 'britanica',10,'cioco.jpg');
insert into suveniruri values(84, 'Ciocolata Cadbury',4, null, 'fiica', '01-JAN-17', '31-DEC-17', 'britanica',10,'cioco.jpg');
insert into suveniruri values(85, 'Ciocolata Cadbury',4, null, 'sotie', '01-JAN-17', '31-DEC-17', 'britanica',10,'cioco.jpg');
insert into suveniruri values(86, 'Ciocolata Cadbury',4, null, 'prietena', '01-JAN-17', '31-DEC-17', 'britanica',10,'cioco.jpg');
insert into suveniruri values(87, 'Jucarie London Bus',4, null, 'fiu', '01-JAN-17', '31-DEC-17', 'britanica',40,'london_bus.jpg');
insert into suveniruri values(88, 'Jucarie soldatel',4, null, 'fiu', '01-JAN-17', '31-DEC-17', 'britanica',30,'soldatel.jpg');
insert into suveniruri values(89, 'Jucarie Mini',4, null, 'fiu', '01-JAN-17', '31-DEC-17', 'britanica',50,'mini.jpg');
insert into suveniruri values(90, 'Jucarie Mini',4, null, 'nepot', '01-JAN-17', '31-DEC-17', 'britanica',50,'mini.jpg');
insert into suveniruri values(91, 'Carnetel',4, null, 'fiu', '01-AUG-17', '15-SEP-17', 'britanica',20,'notebook.jpg');
insert into suveniruri values(92, 'Carnetel',4, null, 'fiica', '01-AUG-17', '15-SEP-17', 'britanica',20,'notebook.jpg');
insert into suveniruri values(93, 'Jucarie urs',4, null, 'fiica', '01-AUG-17', '15-SEP-17', 'britanica',78,'bear.jpg');
insert into suveniruri values(94, 'Jucarie urs',4, null, 'fiu', '01-JUN-17', '15-JUL-17', 'britanica',78,'bear.jpg');
insert into suveniruri values(95, 'Whiskey',4, null, 'sot', '01-JAN-17', '31-DEC-17', 'britanica',300,'whiskey.jpg');
insert into suveniruri values(96, 'Whiskey',4, null, 'prieten', '01-JAN-17', '31-DEC-17', 'britanica',300,'whiskey.jpg');
insert into suveniruri values(97, 'Whiskey',4, null, 'bunic', '01-JAN-17', '31-DEC-17', 'britanica',300,'whiskey.jpg');
insert into suveniruri values(97, 'Whiskey',4, null, 'frate', '01-JAN-17', '31-DEC-17', 'britanica',300,'whiskey.jpg');
insert into suveniruri values(98, 'Ciocolata Cadbury',4, null, 'sora', '01-JAN-17', '31-DEC-17', 'britanica',10,'cioco.jpg');
insert into suveniruri values(99, 'Ceainic',4, null, 'bunica', '01-JAN-17', '31-DEC-17', 'britanica',1000,'ceainic.jpg');
insert into suveniruri values(300, 'Ceainic',4, null, 'sotie', '01-JAN-17', '31-DEC-17', 'britanica',1000,'ceainic.jpg');
insert into suveniruri values(301, 'Ceainic',4, null, 'sora', '01-JAN-17', '31-DEC-17', 'britanica',1000,'ceainic.jpg');
insert into suveniruri values(302, 'Ceainic',4, null, 'prietena', '01-JAN-17', '31-DEC-17', 'britanica',1000,'ceainic.jpg');
insert into suveniruri values(303, 'Ceainic',4, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'britanica',1000,'ceainic.jpg');
insert into suveniruri values(304, 'Ciocolata Cadbury',4, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'britanica',10,'cioco.jpg');
insert into suveniruri values(305, 'Ceai Craciun',4, null, 'nepoata', '01-DEC-17', '31-DEC-17', 'britanica',100,'ceai_craciun.jpg');
insert into suveniruri values(306, 'Ceai Craciun',4, null, 'sotie', '01-DEC-17', '31-DEC-17', 'britanica',100,'ceai_craciun.jpg');
insert into suveniruri values(307, 'Ceai Craciun',4, null, 'prietena', '01-DEC-17', '31-DEC-17', 'britanica',100,'ceai_craciun.jpg');
insert into suveniruri values(308, 'Ceai Craciun',4, null, 'bunica', '01-DEC-17', '31-DEC-17', 'britanica',100,'ceai_craciun.jpg');
insert into suveniruri values(309, 'Ceai Craciun',4, null, 'sora', '01-DEC-17', '31-DEC-17', 'britanica',100,'ceai_craciun.jpg');
insert into suveniruri values(310, 'Rucsac',4, null, 'fiu', '01-AUG-17', '15-SEP-17', 'britanica',80,'rucsac.jpg');
insert into suveniruri values(311, 'Rucsac',4, null, 'fiica', '01-AUG-17', '15-SEP-17', 'britanica',80,'rucsac.jpg');
insert into suveniruri values(312, 'Ceasca portelan',4, null, 'bunica', '01-JAN-17', '31-DEC-17', 'britanica',80,'ceasca.jpg');
insert into suveniruri values(313, 'Bomboane',4, null, 'fiu', '01-JAN-17', '31-DEC-17', 'britanica',10,'bomboane.jpg');
insert into suveniruri values(314, 'Bomboane',4, null, 'fiica', '01-JAN-17', '31-DEC-17', 'britanica',10,'bomboane.jpg');

--Portugalia
insert into suveniruri values(315, 'Tablou cocos',6, null, 'bunica', '01-JUN-17', '15-SEP-17', 'portugheza',40,'cocos.jpg');
insert into suveniruri values(316, 'Figurina cocos',6, null, 'bunica', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(317, 'Figurina cocos',6, null, 'sotie', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(318, 'Figurina cocos',6, null, 'prietena', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(319, 'Figurina cocos',6, null, 'nepoata', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(320, 'Figurina cocos',6, null, 'bunic', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(321, 'Figurina cocos',6, null, 'sot', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(322, 'Figurina cocos',6, null, 'nepot', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(323, 'Figurina cocos',6, null, 'fiu', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(324, 'Figurina cocos',6, null, 'fiica', '01-JUN-17', '15-SEP-17', 'portugheza',10,'cocos_figurina.jpg');
insert into suveniruri values(325, 'Perna cu steagul Portugaliei',6, null, 'sotie', '01-OCT-17', '15-MAR-17', 'portugheza',210,'perna_steag.jpg');
insert into suveniruri values(326, 'Perna cu steagul Portugaliei',6, null, 'bunica', '01-OCT-17', '15-MAR-17', 'portugheza',210,'perna_steag.jpg');
insert into suveniruri values(327, 'Perna cu steagul Portugaliei',6, null, 'nepoata', '01-OCT-17', '15-MAR-17', 'portugheza',210,'perna_steag.jpg');
insert into suveniruri values(328, 'Perna cu steagul Portugaliei',6, null, 'prietena', '01-OCT-17', '15-MAR-17', 'portugheza',210,'perna_steag.jpg');
insert into suveniruri values(329, 'Jucarie/figurina port traditional',6, null, 'fiica', '01-JAN-17', '31-DEC-17', 'portugheza',10,'figurina_porto.jpg');
insert into suveniruri values(330, 'Jucarie/figurina Ronaldo',6, null, 'fiu', '10-JUN-17', '10-JUL-17', 'portugheza',150,'ronaldo.jpg');
insert into suveniruri values(331, 'Jucarie/figurina Ronaldo',6, null, 'sot', '10-JUN-17', '10-JUL-17', 'portugheza',150,'ronaldo.jpg');
insert into suveniruri values(332, 'Jucarie/figurina Ronaldo',6, null, 'prieten', '10-JUN-17', '10-JUL-17', 'portugheza',150,'ronaldo.jpg');
insert into suveniruri values(333, 'Jucarie/figurina Ronaldo',6, null, 'nepot', '10-JUN-17', '10-JUL-17', 'portugheza',150,'ronaldo.jpg');
insert into suveniruri values(334, 'Jucarie/figurina Ronaldo',6, null, 'bunic', '10-JUN-17', '10-JUL-17', 'portugheza',150,'ronaldo.jpg');
insert into suveniruri values(335, 'Sapca',6, null, 'bunic', '01-JAN-17', '31-DEC-17', 'portugheza',15,'sapca_porto.jpg');
insert into suveniruri values(336, 'Sapca',6, null, 'sot', '01-JAN-17', '31-DEC-17', 'portugheza',15,'sapca_porto.jpg');
insert into suveniruri values(337, 'Sapca',6, null, 'nepot', '01-JAN-17', '31-DEC-17', 'portugheza',150,'sapca_porto.jpg');
insert into suveniruri values(338, 'Sapca',6, null, 'fiu', '01-JAN-17', '31-DEC-17', 'portugheza',150,'sapca_porto.jpg');
insert into suveniruri values(339, 'Sapca',6, null, 'prieten', '01-JAN-17', '31-DEC-17', 'portugheza',150,'sapca_porto.jpg');
insert into suveniruri values(339, 'Sapca',6, null, 'frate', '01-JAN-17', '31-DEC-17', 'portugheza',150,'sapca_porto.jpg');
insert into suveniruri values(340, 'Lichior',6, null, 'prieten', '01-JAN-17', '31-DEC-17', 'portugheza',80,'lichior_porto.jpg');
insert into suveniruri values(341, 'Lichior',6, null, 'bunic', '01-JAN-17', '31-DEC-17', 'portugheza',80,'lichior_porto.jpg');
insert into suveniruri values(342, 'Lichior',6, null, 'sot', '01-JAN-17', '31-DEC-17', 'portugheza',80,'lichior_porto.jpg');
insert into suveniruri values(343, 'Vin',6, null, 'sotie', '01-JAN-17', '31-DEC-17', 'portugheza',20,'vin.jpg');
insert into suveniruri values(344, 'Vin',6, null, 'prietena', '01-JAN-17', '31-DEC-17', 'portugheza',20,'vin.jpg');
insert into suveniruri values(345, 'Patiserie',6, null, 'prietena', '01-JAN-17', '31-DEC-17', 'portugheza',34,'patiserie.jpg');
insert into suveniruri values(346, 'Patiserie',6, null, 'bunica', '01-JAN-17', '31-DEC-17', 'portugheza',34,'patiserie.jpg');
insert into suveniruri values(347, 'Patiserie',6, null, 'sotie', '01-JAN-17', '31-DEC-17', 'portugheza',34,'patiserie.jpg');
insert into suveniruri values(348, 'Patiserie',6, null, 'fiica', '01-JAN-17', '31-DEC-17', 'portugheza',34,'patiserie.jpg');
insert into suveniruri values(349, 'Patiserie',6, null, 'fiu', '01-JAN-17', '31-DEC-17', 'portugheza',34,'patiserie.jpg');
insert into suveniruri values(350, 'Patiserie',6, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'portugheza',34,'patiserie.jpg');
insert into suveniruri values(365, 'Patiserie',6, null, 'sora', '01-JAN-17', '31-DEC-17', 'portugheza',34,'patiserie.jpg');

--Grecia
insert into suveniruri values(351, 'Baklava',11, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'greceasca',50,'baklava.jpg');
insert into suveniruri values(352, 'Baklava',11, null, 'sotie', '01-JAN-17', '31-DEC-17', 'greceasca',50,'baklava.jpg');
insert into suveniruri values(353, 'Baklava',11, null, 'fiica', '01-JAN-17', '31-DEC-17', 'greceasca',50,'baklava.jpg');
insert into suveniruri values(354, 'Baklava',11, null, 'bunica', '01-JAN-17', '31-DEC-17', 'greceasca',50,'baklava.jpg');
insert into suveniruri values(355, 'Baklava',11, null, 'prietena', '01-JAN-17', '31-DEC-17', 'greceasca',50,'baklava.jpg');
insert into suveniruri values(356, 'Kataifi',11, null, 'nepoata', '01-JAN-17', '31-DEC-17', 'greceasca',50,'kataifi.jpg');
insert into suveniruri values(357, 'Kataifi',11, null, 'sotie', '01-JAN-17', '31-DEC-17', 'greceasca',50,'kataifi.jpg');
insert into suveniruri values(358, 'Kataifi',11, null, 'fiica', '01-JAN-17', '31-DEC-17', 'greceasca',50,'kataifi.jpg');
insert into suveniruri values(359, 'Kataifi',11, null, 'bunica', '01-JAN-17', '31-DEC-17', 'greceasca',50,'kataifi.jpg');
insert into suveniruri values(360, 'Kataifi',11, null, 'prietena', '01-JAN-17', '31-DEC-17', 'greceasca',50,'kataifi.jpg');
insert into suveniruri values(361, 'Bere Mythos',11, null, 'sot', '01-JAN-17', '31-DEC-17', 'greceasca',10,'mythos.jpg');
insert into suveniruri values(362, 'Bere Mythos',11, null, 'bunic', '01-JAN-17', '31-DEC-17', 'greceasca',10,'mythos.jpg');
insert into suveniruri values(363, 'Bere Mythos',11, null, 'prieten', '01-JAN-17', '31-DEC-17', 'greceasca',10,'mythos.jpg');
insert into suveniruri values(364, 'Bere Mythos',11, null, 'frate', '01-JAN-17', '31-DEC-17', 'greceasca',10,'mythos.jpg');
insert into suveniruri values(366, 'Baklava',11, null, 'sora', '01-JAN-17', '31-DEC-17', 'greceasca',50,'baklava.jpg');
insert into suveniruri values(367, 'Kataifi',11, null, 'frate', '01-JAN-17', '31-DEC-17', 'greceasca',50,'kataifi.jpg');
insert into suveniruri values(368, 'Prosop',11, null, 'frate', '01-MAY-17', '01-OCT-17', 'greceasca',30,'prosop.jpg');
insert into suveniruri values(369, 'Prosop',11, null, 'sora', '01-MAY-17', '01-OCT-17', 'greceasca',30,'prosop.jpg');
insert into suveniruri values(370, 'Prosop',11, null, 'sotie', '01-MAY-17', '01-OCT-17', 'greceasca',30,'prosop.jpg');
insert into suveniruri values(371, 'Prosop',11, null, 'sot', '01-MAY-17', '01-OCT-17', 'greceasca',30,'prosop.jpg');
insert into suveniruri values(372, 'Prosop',11, null, 'prietena', '01-MAY-17', '01-OCT-17', 'greceasca',30,'prosop.jpg');
insert into suveniruri values(373, 'Prosop',11, null, 'prieten', '01-MAY-17', '01-OCT-17', 'greceasca',30,'prosop.jpg');
insert into suveniruri values(374, 'Sandale lucrate manual',11, null, 'prietena', '01-JAN-17', '31-DEC-17', 'greceasca',50,'sandale.jpg');
insert into suveniruri values(375, 'Sandale lucrate manual',11, null, 'sotie', '01-JAN-17', '31-DEC-17', 'greceasca',50,'sandale.jpg');
insert into suveniruri values(376, 'Sandale lucrate manual',11, null, 'sora', '01-JAN-17', '31-DEC-17', 'greceasca',50,'sandale.jpg');
insert into suveniruri values(377, 'Magnet destinatie turistica',11, null, 'sotie', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(378, 'Magnet destinatie turistica',11, null, 'sot', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(379, 'Magnet destinatie turistica',11, null, 'prieten', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(380, 'Magnet destinatie turistica',11, null, 'prietena', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(381, 'Magnet destinatie turistica',11, null, 'bunic', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(382, 'Magnet destinatie turistica',11, null, 'bunica', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(383, 'Magnet destinatie turistica',11, null, 'nepoata', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(384, 'Magnet destinatie turistica',11, null, 'nepot', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(385, 'Magnet destinatie turistica',11, null, 'frate', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(386, 'Magnet destinatie turistica',11, null, 'sora', '01-MAY-17', '01-OCT-17', 'greceasca',8,'magnet.jpg');
insert into suveniruri values(387, 'Ouzo',11, null, 'bunic', '01-JAN-17', '31-DEC-17', 'greceasca',89,'ouzo.jpg');
insert into suveniruri values(388, 'Ouzo',11, null, 'sot', '01-JAN-17', '31-DEC-17', 'greceasca',89,'ouzo.jpg');
insert into suveniruri values(389, 'Ouzo',11, null, 'prieten', '01-JAN-17', '31-DEC-17', 'greceasca',89,'ouzo.jpg');
insert into suveniruri values(390, 'Ouzo',11, null, 'frate', '01-JAN-17', '31-DEC-17', 'greceasca',89,'ouzo.jpg');
insert into suveniruri values(391, 'Lichior Kumquat',11, null, 'bunic', '01-MAY-17', '01-OCT-17', 'greceasca',89,'corfu.jpg');
insert into suveniruri values(392, 'Lichior Kumquat',11, null, 'sot', '01-MAY-17', '01-OCT-17', 'greceasca',89,'corfu.jpg');
insert into suveniruri values(393, 'Lichior Kumquat',11, null, 'prieten', '01-MAY-17', '01-OCT-17', 'greceasca',89,'corfu.jpg');
insert into suveniruri values(394, 'Lichior Kumquat',11, null, 'frate', '01-MAY-17', '01-OCT-17', 'greceasca',89,'corfu.jpg');
insert into suveniruri values(395, 'Icoana Meteora',11, null, 'bunic', '01-JAN-17', '31-DEC-17', 'greceasca',50,'icoana.jpg');
insert into suveniruri values(396, 'Set de jucat in nisip',11, null, 'fiu', '01-MAY-17', '01-OCT-17', 'greceasca',68,'nisip.jpg');
insert into suveniruri values(397, 'Set de jucat in nisip',11, null, 'fiica', '01-MAY-17', '01-OCT-17', 'greceasca',68,'nisip.jpg');
insert into suveniruri values(398, 'Colac',11, null, 'fiica', '01-MAY-17', '01-OCT-17', 'greceasca',15,'colac.jpg');
insert into suveniruri values(399, 'Colac',11, null, 'fiu', '01-MAY-17', '01-OCT-17', 'greceasca',15,'colac.jpg');

----
--Turcia

insert into suveniruri values(400, 'Ochi turcesc',10, null, 'sotie', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(401, 'Ochi turcesc',10, null, 'sot', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(402, 'Ochi turcesc',10, null, 'nepot', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(403, 'Ochi turcesc',10, null, 'nepoata', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(404, 'Ochi turcesc',10, null, 'sora', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(405, 'Ochi turcesc',10, null, 'frate', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(406, 'Ochi turcesc',10, null, 'prieten', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(407, 'Ochi turcesc',10, null, 'prietena', '01-JAN-17', '01-DEC-17', 'turceasca',15,'ochi_turcia.jpg');
insert into suveniruri values(408, 'Rahat turcesc',10, null, 'prietena', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(409, 'Rahat turcesc',10, null, 'prieten', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(410, 'Rahat turcesc',10, null, 'sot', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(411, 'Rahat turcesc',10, null, 'sotie', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(412, 'Rahat turcesc',10, null, 'nepot', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(413, 'Rahat turcesc',10, null, 'nepoata', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(414, 'Rahat turcesc',10, null, 'pietena', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(415, 'Rahat turcesc',10, null, 'prieten', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(416, 'Rahat turcesc',10, null, 'bunic', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(417, 'Rahat turcesc',10, null, 'bunica', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(418, 'Rahat turcesc',10, null, 'sora', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(419, 'Rahat turcesc',10, null, 'frate', '01-JAN-17', '01-DEC-17', 'turceasca',28,'rahat.jpg');
insert into suveniruri values(420, 'Bijuterii din aur',10, null, 'sotie', '01-JAN-17', '01-DEC-17', 'turceasca',1000,'bijuterie.jpg');
insert into suveniruri values(421, 'Mirodenii',10, null, 'bunica', '01-JAN-17', '01-DEC-17', 'turceasca',30,'mirodenii.jpg');
insert into suveniruri values(422, 'Mirodenii',10, null, 'bunic', '01-JAN-17', '01-DEC-17', 'turceasca',30,'mirodenii.jpg');
insert into suveniruri values(423, 'Mirodenii',10, null, 'sotie', '01-JAN-17', '01-DEC-17', 'turceasca',30,'mirodenii.jpg');
insert into suveniruri values(424, 'Set ceai turcesc',10, null, 'sotie', '01-JAN-17', '01-DEC-17', 'turceasca',100,'set_ceai.jpg');
insert into suveniruri values(425, 'Set ceai turcesc',10, null, 'bunica', '01-JAN-17', '01-DEC-17', 'turceasca',100,'set_ceai.jpg');
insert into suveniruri values(426, 'Set ceai turcesc',10, null, 'prietena', '01-JAN-17', '01-DEC-17', 'turceasca',100,'set_ceai.jpg');
insert into suveniruri values(427, 'Narghilea',10, null, 'sot', '01-JAN-17', '01-DEC-17', 'turceasca',200,'narghilea.jpg');
insert into suveniruri values(428, 'Narghilea',10, null, 'bunic', '01-JAN-17', '01-DEC-17', 'turceasca',200,'narghilea.jpg');
insert into suveniruri values(429, 'Narghilea',10, null, 'prieten', '01-JAN-17', '01-DEC-17', 'turceasca',200,'narghilea.jpg');
insert into suveniruri values(430, 'Yeni raki',10, null, 'prieten', '01-JAN-17', '01-DEC-17', 'turceasca',70,'raki.jpg');
insert into suveniruri values(431, 'Yeni raki',10, null, 'bunic', '01-JAN-17', '01-DEC-17', 'turceasca',70,'raki.jpg');
insert into suveniruri values(432, 'Yeni raki',10, null, 'sot', '01-JAN-17', '01-DEC-17', 'turceasca',70,'raki.jpg');
insert into suveniruri values(433, 'Dulciuri cu rodie',10, null, 'sotie', '01-JUN-17', '01-OCT-17', 'turceasca',30,'rodie.jpg');
insert into suveniruri values(434, 'Dulciuri cu rodie',10, null, 'bunica', '01-JUN-17', '01-OCT-17', 'turceasca',30,'rodie.jpg');
insert into suveniruri values(435, 'Dulciuri cu rodie',10, null, 'prietena', '01-JUN-17', '01-OCT-17', 'turceasca',30,'rodie.jpg');
insert into suveniruri values(436, 'Dulciuri cu rodie',10, null, 'fiu', '01-JUN-17', '01-OCT-17', 'turceasca',30,'rodie.jpg');
insert into suveniruri values(437, 'Dulciuri cu rodie',10, null, 'fiica', '01-JUN-17', '01-OCT-17', 'turceasca',30,'rodie.jpg');
insert into suveniruri values(438, 'Dulciuri cu rodie',10, null, 'sotie', '01-JUN-17', '01-OCT-17', 'turceasca',30,'rodie.jpg');
insert into suveniruri values(439, 'Tricou Galatasay Hagi',10, null, 'sot', '01-JAN-17', '01-DEC-17', 'turceasca',150,'hagi.jpg');
insert into suveniruri values(440, 'Tricou Galatasay Hagi',10, null, 'prieten', '01-JAN-17', '01-DEC-17', 'turceasca',150,'hagi.jpg');
insert into suveniruri values(441, 'Tricou Galatasay Hagi',10, null, 'fiu', '01-JAN-17', '01-DEC-17', 'turceasca',150,'hagi.jpg');
insert into suveniruri values(442, 'Tricou Galatasay Hagi',10, null, 'bunic', '01-JAN-17', '01-DEC-17', 'turceasca',150,'hagi.jpg');
insert into suveniruri values(443, 'Tricou Galatasay Hagi',10, null, 'nepot', '01-JAN-17', '01-DEC-17', 'turceasca',150,'hagi.jpg');
insert into suveniruri values(444, 'Tricou Galatasay Hagi',10, null, 'frate', '01-JAN-17', '01-DEC-17', 'turceasca',150,'hagi.jpg');



--Israel
insert into suveniruri values(445, 'Magnet steaua lui David',31, null, 'frate', '01-JAN-17', '01-DEC-17', 'israeliana',30,'magnet_jew.jpg');
insert into suveniruri values(446, 'Magnet steaua lui David',31, null, 'sora', '01-JAN-17', '01-DEC-17', 'israeliana',30,'magnet_jew.jpg');
insert into suveniruri values(447, 'Magnet steaua lui David',31, null, 'bunic', '01-JAN-17', '01-DEC-17', 'israeliana',30,'magnet_jew.jpg');
insert into suveniruri values(448, 'Magnet steaua lui David',31, null, 'bunica', '01-JAN-17', '01-DEC-17', 'israeliana',30,'magnet_jew.jpg');
insert into suveniruri values(448, 'Magnet steaua lui David',31, null, 'prietena', '01-JAN-17', '01-DEC-17', 'israeliana',30,'magnet_jew.jpg');
insert into suveniruri values(448, 'Magnet steaua lui David',31, null, 'prieten', '01-JAN-17', '01-DEC-17', 'israeliana',30,'magnet_jew.jpg');
insert into suveniruri values(449, 'Ursulet tematic',31, null, 'prieten', '01-JAN-17', '01-DEC-17', 'israeliana',80,'ursuletz.jpg');
insert into suveniruri values(450, 'Ursulet tematic',31, null, 'prietena', '01-JAN-17', '01-DEC-17', 'israeliana',80,'ursuletz.jpg');
insert into suveniruri values(451, 'Ursulet tematic',31, null, 'nepoata', '01-JAN-17', '01-DEC-17', 'israeliana',80,'ursuletz.jpg');
insert into suveniruri values(452, 'Ursulet tematic',31, null, 'nepot', '01-JAN-17', '01-DEC-17', 'israeliana',80,'ursuletz.jpg');
insert into suveniruri values(453, 'Ursulet tematic',31, null, 'fiu', '01-JAN-17', '01-DEC-17', 'israeliana',80,'ursuletz.jpg');
insert into suveniruri values(454, 'Ursulet tematic',31, null, 'fiica', '01-JAN-17', '01-DEC-17', 'israeliana',80,'ursuletz.jpg');
insert into suveniruri values(455, 'Geanta tematica',31, null, 'fiica', '01-JAN-17', '01-DEC-17', 'israeliana',120,'geanta_jew.jpg');
insert into suveniruri values(456, 'Geanta tematica',31, null, 'sotie', '01-JAN-17', '01-DEC-17', 'israeliana',120,'geanta_jew.jpg');
insert into suveniruri values(457, 'Geanta tematica',31, null, 'bunica', '01-JAN-17', '01-DEC-17', 'israeliana',120,'geanta_jew.jpg');
insert into suveniruri values(458, 'Geanta tematica',31, null, 'prietena', '01-JAN-17', '01-DEC-17', 'israeliana',120,'geanta_jew.jpg');
insert into suveniruri values(459, 'Geanta tematica',31, null, 'sora', '01-JAN-17', '01-DEC-17', 'israeliana',120,'geanta_jew.jpg');
insert into suveniruri values(460, 'Cruciulita',31, null, 'sora', '01-JAN-17', '01-DEC-17', 'israeliana',50,'cruciulita.jpg');
insert into suveniruri values(461, 'Cruciulita',31, null, 'frate', '01-JAN-17', '01-DEC-17', 'israeliana',50,'cruciulita.jpg');
insert into suveniruri values(462, 'Cruciulita',31, null, 'bunica', '01-JAN-17', '01-DEC-17', 'israeliana',50,'cruciulita.jpg');
insert into suveniruri values(463, 'Cruciulita',31, null, 'bunic', '01-JAN-17', '01-DEC-17', 'israeliana',50,'cruciulita.jpg');
insert into suveniruri values(464, 'Puzzle tematic',31, null, 'fiu', '01-JAN-17', '01-DEC-17', 'israeliana',80,'puzzle_jew.jpg');
insert into suveniruri values(465, 'Puzzle tematic',31, null, 'fiica', '01-JAN-17', '01-DEC-17', 'israeliana',80,'puzzle_jew.jpg');
