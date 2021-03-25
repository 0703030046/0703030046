
<!---
0703030046/0703030046 is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
INSERT INTO Customer (customerID, fname, lname, pnumber) VALUES (123,'James','Borg', '5051231009');
INSERT INTO Customer (customerID, fname, lname, pnumber) VALUES (124,'Franklin','Wong', '5321234556');
INSERT INTO Customer (customerID, fname, lname, pnumber) VALUES (125,'Jennifer','Wallace', '5424321661');

INSERT INTO Food (foodID, foodName, fprice, fportion) VALUES (1,'Adana Kebap', 20.0, 1);
INSERT INTO Food (foodID, foodName, fprice, fportion) VALUES (1,'Adana Kebap', 30.0, 1.5);
INSERT INTO Food (foodID, foodName, fprice, fportion) VALUES (2,'Manti', 15.0, 1);
INSERT INTO Food (foodID, foodName, fprice, fportion) VALUES (2,'Manti', 25.0, 1.5);
INSERT INTO Food (foodID, foodName, fprice, fportion) VALUES (3,'Kofte', 22.0, 1);
INSERT INTO Food (foodID, foodName, fprice, fportion) VALUES (4,'Lahmacun', 6.0, 1);

INSERT INTO Drink (drinkID, drinkName, dprice) VALUES (20,'Kola', 5.0);
INSERT INTO Drink (drinkID, drinkName, dprice) VALUES (21,'Sprite', 5.0);
INSERT INTO Drink (drinkID, drinkName, dprice) VALUES (22,'Fanta', 5.0);
INSERT INTO Drink (drinkID, drinkName, dprice) VALUES (23,'Ayran', 4.0);

INSERT INTO Desert (desertID, desertName, dprice) VALUES (40,'Baklava', 15.0);
INSERT INTO Desert (desertID, desertName, dprice) VALUES (41,'Kadayif', 25.0);
INSERT INTO Desert (desertID, desertName, dprice) VALUES (42,'Sutlac', 10.0);
INSERT INTO Desert (desertID, desertName, dprice) VALUES (43,'Dondurma', 5.0);


INSERT INTO Employee (employeeID, fname, lname, gender, pnumber, title) VALUES (100, 'Helga', 'Pataki', 'F', 5353451003, 'Garson');
INSERT INTO Employee (employeeID, fname, lname, gender, pnumber, title) VALUES (101, 'Naveen', 'Drew', 'M', 5054563333, 'Mudur');
INSERT INTO Employee (employeeID, fname, lname, gender, pnumber, title) VALUES (102, 'Karen', 'Fedorko', 'F', 5329007656, 'Temizlik Personeli');
INSERT INTO Employee (employeeID, fname, lname, gender, pnumber, title) VALUES (103, 'Carl', 'Reedy', 'M', 5456708110, 'Kasiyer');

INSERT INTO Bill (customerID, price, pdate, tnumber) VALUES (123, 112.5, TO_DATE('22-AUG-2020', 'DD-MON-YYYY'), 1);
INSERT INTO Bill (customerID, price, pdate, tnumber) VALUES (124, 50, TO_DATE('10-SEPT-2019', 'DD-MON-YYYY'), 3);
INSERT INTO Bill (customerID, price, pdate, tnumber) VALUES (125, 324, TO_DATE('16-JAN-2021', 'DD-MON-YYYY'), 4);

INSERT INTO Table (tableID, occupation, description) VALUES (1, 1, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (2, 0, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (3, 0, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (4, 0, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (5, 0, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (6, 1, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (7, 0, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (8, 0, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (9, 0, ' ');
INSERT INTO Table (tableID, occupation, description) VALUES (10, 0, ' ');

INSERT INTO Order (customerID, itemID, tableID) VALUES (123, 1, 1);
INSERT INTO Order (customerID, itemID, tableID) VALUES (123, 2, 1);
INSERT INTO Order (customerID, itemID, tableID) VALUES (123, 20, 1);
INSERT INTO Order (customerID, itemID, tableID) VALUES (123, 41, 1);
