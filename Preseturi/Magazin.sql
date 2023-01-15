CREATE TABLE produse (id, INT, 4, 0), (nume, CHAR, 20, Necunoscut), (categorie, CHAR, 15, Necunoscuta), (pret, FLOAT, 4, 0), (cantitate_stoc, INT, 4, 0)
INSERT INTO produse (1, Lapte, Lactate, 2.5, 100)
INSERT INTO produse (2, Faina, Panificatie, 1.5, 50)
INSERT INTO produse (3, Ulei, Panificatie, 3.5, 30)
INSERT INTO produse (4, Cafea, Cafea, 5.5, 20)
INSERT INTO produse (5, Ceai, Ceai, 2.5, 100)
INSERT INTO produse (6, Iaurt, Lactate, 2.5, 100)
INSERT INTO produse (7, Biscuiti, Panificatie, 1.5, 50)
INSERT INTO produse (8, Paine, Panificatie, 3.5, 30)
INSERT INTO produse (9, Pepsi, Bauturi, 5.5, 20)
INSERT INTO produse (10, Coca-Cola, Bauturi, 2.5, 100)
CREATE TABLE clienti (id, INT, 4, 0), (nume, CHAR, 20, Necunoscut), (prenume, CHAR, 20, Necunoscuta), (cod_card_fidelitate, INT, 12, 0)
INSERT INTO clienti (1, Popescu, Ion, 739123009991)
INSERT INTO clienti (2, Ionescu, Maria, 869456001234)
INSERT INTO clienti (3, Popa, Vasile, 123098765432)
INSERT INTO clienti (4, Pop, Ana, 789456123789)
INSERT INTO clienti (5, Popa, Ion, 987654321098)
INSERT INTO clienti (6, Popescu, Maria, 654321098765)
INSERT INTO clienti (7, Ionescu, Vasile, 321098765432)
INSERT INTO clienti (8, Nita, Bodgan, 109876543210)
INSERT INTO clienti (9, Neacsu, Ana, 765432109876)
INSERT INTO clienti (10, Moise, Razavan, 432109876543)
CREATE TABLE comenzi (id, INT, 4, 0), (nume_clienti, CHAR, 20, Anonim), (prenume_clienti, CHAR, 20, Anonim), (data_comanda, CHAR, 10, 01-01-2022), (valoare_totala, FLOAT, 5, 0), (status, CHAR, 30, Necunoscut)
INSERT INTO comenzi (1, Popescu, Ion, 03-01-2022, 100, In_Curs_De_Procesare)
INSERT INTO comenzi (2, Ionescu, Maria, 21-01-2022, 1034, In_Curs_de_Livrare)
INSERT INTO comenzi (3, Popa, Vasile, 01-02-2022, 213, In_Curs_de_Livrare)
INSERT INTO comenzi (4, Pop, Ana, 15-07-2022, 145, In_Curs_de_Preparare)
INSERT INTO comenzi (5, Popa, Ion, 21-05-2022, 346, In_Curs_de_Livrare)
INSERT INTO comenzi (6, Popescu, Maria, 23-08-2022, 2356, In_Curs_de_Preparare)
INSERT INTO comenzi (7, Ionescu, Vasile, 01-09-2022, 967, In_Curs_de_Procesare)
INSERT INTO comenzi (8, Nita, Bodgan, 03-10-2022, 632, In_Curs_de_Livrare)
INSERT INTO comenzi (9,  Neacsu, Ana, 19-10-2022, 1225, In_Curs_de_Procesare)
INSERT INTO comenzi (10, Moise, Razavan, 21-08-2022, 3541, In_Curs_de_Preparare)
