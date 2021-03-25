CREATE TABLE Customer(
	customerID int PRIMARY KEY,
	fname varchar(24) not null,
	lname varchar(24) not null,
	pnumber varchar(10)	
);

CREATE TABLE Food(
	foodID int PRIMARY KEY,
	foodName varchar(24) not null,
	fprice numeric not null,
	fportion numeric
);

CREATE TABLE Drink(
	drinkID int PRIMARY KEY,
	drinkName varchar(24) not null,
	dprice numeric not null
);

CREATE TABLE Desert(
	desertID int PRIMARY KEY,
	desertName varchar(24) not null,
	dprice numeric not null
);

CREATE TABLE Employee(
	employeeID int PRIMARY KEY,
	fname varchar(24) not null,
	lname varchar(24) not null,
	gender char not null,
	pnumber varchar(10),
	title varchar(32)
);

CREATE TABLE Bill(
	customerID int PRIMARY KEY,
	price numeric not null,
	pdate date not null,
	tnumber int not null
);

CREATE TABLE Table(
	tableID int PRIMARY KEY,
	occupation int not null,
	description varchar(60)
);

CREATE TABLE Order(
	customerID int PRIMARY KEY,
	itemID int not null,
	tableID int not null
);
