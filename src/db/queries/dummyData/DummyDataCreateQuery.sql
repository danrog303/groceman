TRUNCATE TABLE Administrators DROP STORAGE;
TRUNCATE TABLE Employees DROP STORAGE;
TRUNCATE TABLE EmployeesPhoneNumbers DROP STORAGE;
TRUNCATE TABLE Employments DROP STORAGE;
TRUNCATE TABLE InventoryEntries DROP STORAGE;
TRUNCATE TABLE Distributors DROP STORAGE;
TRUNCATE TABLE Distributions DROP STORAGE;
TRUNCATE TABLE Employees DROP STORAGE;
TRUNCATE TABLE GiftCards DROP STORAGE;
TRUNCATE TABLE Invoices DROP STORAGE;
TRUNCATE TABLE ProductCategories DROP STORAGE;
TRUNCATE TABLE Products DROP STORAGE;
TRUNCATE TABLE Sales DROP STORAGE;
TRUNCATE TABLE Shops DROP STORAGE;

INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (1, 'Neil', 'Anderson', 'na10000', 'NA12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (2, 'Peter', 'Baker', 'pb20000', 'PB12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (3, 'Michael', 'Beck', 'mb30000', 'MB12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (4, 'Parker', 'Bridges', 'pb40000', 'PB12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (5, 'Richard', 'Brightly', 'rb50000', 'RB12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (6, 'Ethan', 'Bunch', 'eb60000', 'EB12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (7, 'Liam', 'Bye', 'lb70000', 'LB1345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (8, 'George', 'Chuck', 'gc80000', 'GC1345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (9, 'James', 'Club', 'jc90000', 'JC12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (10, 'George', 'Currie', 'gc1000', 'GC12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (11, 'Jacob', 'Devon', 'jd11000', 'JD12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (12, 'Harry', 'Dobson', 'hd12000', 'HD12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (13, 'Jake', 'Ford', 'jf13000', 'JF1345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (14, 'Richard', 'Fletcher', 'rf14000', 'RF12345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (15, 'John', 'Forrest', 'jf15000', 'JF1345!', NULL);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (16, 'Alice', 'Francis', 'af16000', 'AF12345!', 1);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (17, 'Sandy', 'Gallagher', 'sg17000', 'SG12345!', 2);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (18, 'Rose', 'Gordon', 'rg18000', 'RG12345!', 3);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (19, 'Grace', 'Harper', 'gh19000', 'GH12345!', 4);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (20, 'Allison', 'Hips', 'ah20000', 'AH12345!', 5);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (21, 'Lucy', 'Hurst', 'lh21000', 'LH12345!', 6);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (22, 'Cindy', 'Jones', 'cj22000', 'CJ12345!', 7);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (23, 'Naomi', 'Lau', 'nl23000', 'NL12345!', 8);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (24, 'Jane', 'Majeed', 'jm24000', 'JM12345!', 9);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (25, 'Hannah', 'Marden', 'hm25000', 'HM12345!', 10);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (26, 'Julie', 'Milsom', 'jm26000', 'JM12345!', 11);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (27, 'Janet', 'Moss', 'jm27000', 'JM12345!', 12);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (28, 'Melanie', 'Richmond', 'mr28000', 'MR12345!', 13);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (29, 'Stacy', 'Rose', 'sr29000', 'SR12345!', 14);
INSERT INTO Employees (employeeId, firstName, lastName, appLogin, appPassword, supervisor)
VALUES (30, 'Sarah', 'Rush', 'sr30000', 'SR12345!', 15);

INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (1, 2);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (2, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (3, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (4, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (5, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (6, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (7, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (8, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (9, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (10, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (11, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (12, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (13, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (14, 1);
INSERT INTO Administrators(employeeId, privilegeLevel) VALUES (15, 1);
