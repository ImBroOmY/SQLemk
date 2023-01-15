CREATE TABLE elevi (id, INT, 4, 0), (nume, CHAR, 30, Anonim), (prenume, CHAR, 30, Anonim), (specializare, CHAR, 30, Matematica-Informatica), (adresa, CHAR, 40, Strada_CSIE_nr_10)
INSERT INTO elevi (1, Popescu, Ion, Matematica_Informatica, Strada_Florilor_nr_15)
INSERT INTO elevi (2, Ionescu, Maria, Matematica_Informatica, Strada_Zambilelor_nr_5)
INSERT INTO elevi (3, Popa, Vasile, Matematica_Informatica, Strada_Aurel_Vlaicu_nr_2)
INSERT INTO elevi (4, Popa, Maria, Filologie, Strada_Zorilor_nr_22)
INSERT INTO elevi (5, Ionescu, Vasile, Stiinte_Sociale, Strada_Bulelor_nr_6)
INSERT INTO elevi (6, Popescu, Maria, Stiintele_Naturii, Strada_Uganda_nr_9)
INSERT INTO elevi (7, Neculai, Sorin, Matematica_Informatica, Strada_Mihai_Viteazu_nr_7)
INSERT INTO elevi (8, Nita, Bogdan, Matematica_Informatica, Strada_Minei_nr_19)
INSERT INTO elevi (9, Neacsu, Ana, Filologie, Strada_Chibzuintei_nr_12)
INSERT INTO elevi (10, Moise, Razavan, Filologie, Strada_Aleea_Ronda_nr_7)
CREATE TABLE profesori (id, INT, 4, 0), (nume, CHAR, 30, Anonim), (prenume, CHAR, 30, Anonim), (specializare, CHAR, 30, Matematica), (salariu, INT, 4, 5500)
INSERT INTO profesori (1, Zorea, Martin, Matematica, 6000)
INSERT INTO profesori (2, Manea, Oana, Informatica, 5690)
INSERT INTO profesori (3, Florescu, Eduard, Matematica, 7000)
INSERT INTO profesori (4, Nita, Liviu, Filozofie, 5000)
INSERT INTO profesori (5, Voinea, Vlad, Cibernetica, 9500)
INSERT INTO profesori (6, Baneasa, Kevin, Romana, 8700)
INSERT INTO profesori (7, Voicu, Paul, Informatica, 6789)
INSERT INTO profesori (8, Petrescu, Vlad, Matematica, 9800)
INSERT INTO profesori (9, Ulmu, Silvia, Romana, 9867)
INSERT INTO profesori (10, Lovinescu, Cristina, Filozofie, 5500)
CREATE TABLE clase (id, INT, 4, 0), (nume, CHAR, 5, Anonim), (nivel, INT, 1, 1), (profesor_coordonator, CHAR, 30, Anonim)
INSERT INTO clase (1, 10A, 1, Zorea_Martin)
INSERT INTO clase (2, 10B, 5, Manea_Oana)
INSERT INTO clase (3, 11A, 2, Florescu_Eduard)
INSERT INTO clase (4, 11B, 3, Nita_Liviu)
INSERT INTO clase (5, 12A, 8, Voinea_Vlad)
INSERT INTO clase (6, 12B, 7, Baneasa_Kevin)
INSERT INTO clase (7, 13A, 6, Voicu_Paul)
INSERT INTO clase (8, 13B, 4, Petrescu_Vlad)
INSERT INTO clase (9, 14A, 5, Ulmu_Silvia)
INSERT INTO clase (10, 14B, 8, Lovinescu_Cristina)