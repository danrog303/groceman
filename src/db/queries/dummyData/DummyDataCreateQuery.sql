TRUNCATE TABLE GiftCards DROP STORAGE;
TRUNCATE TABLE EmployeesPhoneNumbers DROP STORAGE;
TRUNCATE TABLE Administrators DROP STORAGE;
TRUNCATE TABLE Employments DROP STORAGE;
TRUNCATE TABLE Employees DROP STORAGE;
TRUNCATE TABLE InventoryEntries DROP STORAGE;
TRUNCATE TABLE Distributions DROP STORAGE;
TRUNCATE TABLE Distributors DROP STORAGE;
TRUNCATE TABLE Employees DROP STORAGE;
TRUNCATE TABLE Invoices DROP STORAGE;
TRUNCATE TABLE Products DROP STORAGE;
TRUNCATE TABLE ProductCategories DROP STORAGE;
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

INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (1, '+48812012912', 1);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (2, '+48691029384', 1);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (3, '+48718293123', 1);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (4, '+48817048591', 2);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (5, '+48519581928', 2);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (6, '+48581920394', 2);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (7, '+48859102345', 3);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (8, '+48591023949', 3);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (9, '+48591023949', 4);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (10, '+4819384918', 4);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (11, '+4886918394', 5);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (12, '+4849293940', 6);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (13, '+4823948592', 7);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (14, '+4838592834', 8);
INSERT INTO EmployeesPhoneNumbers (phoneNumberId, phoneNumber, employeeId) VALUES (15, '+4849582838', 9);

INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (859192, 1000.00, 1000.00, TO_DATE('2022/05/03', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 16);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (919201, 120.50, 200.00, TO_DATE('2022/05/04', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 17);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (194012, 500.00, 500.00, TO_DATE('2022/05/05', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 18);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (481923, 100.00, 250.00, TO_DATE('2022/05/06', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 19);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (591023, 1000.00, 1000.00, TO_DATE('2022/05/07', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 20);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (189204, 100.00, 300.00, TO_DATE('2022/05/08', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 16);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (910145, 500.00, 750.00, TO_DATE('2022/05/09', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 17);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (817239, 123.00, 500.00, TO_DATE('2022/05/10', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 18);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (591238, 222.00, 500.00, TO_DATE('2022/05/11', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 19);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (912834, 50.00, 200.00, TO_DATE('2022/05/12', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 20);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (412391, 75.00, 1000.00, TO_DATE('2022/05/13', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 16);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (112112, 100.00, 100.00, TO_DATE('2022/05/14', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 17);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (373373, 25.00, 50.00, TO_DATE('2022/05/15', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 18);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (911999, 20.00, 50.00, TO_DATE('2022/05/15', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 19);
INSERT INTO GiftCards (cardNumber, remainingPLN, initialPLN, issueDate, expirationDate, issuingEmployee)
VALUES (188888, 500.00, 500.00, TO_DATE('2022/05/15', 'yyyy/mm/dd'), TO_DATE('2023/12/31', 'yyyy/mm/dd'), 20);

INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (1, 'Shop in Boston (1)', 'Boston', 200.50, 'Freshly renovated shop in Boston');
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (2, 'Shop in Boston (2)', 'Boston', 220.50, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (3, 'Shop in Boston (3)', 'Boston', 210.25, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (4, 'Shop in Minneapolis (1)', 'Minneapolis', 190.50, 'First shop in Minneapolis');
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (5, 'Shop in Minneapolis (2)', 'Minneapolis', 195.75, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (6, 'Shop in Austin (1)', 'Austin', 200.50, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (7, 'Shop in Austin (2)', 'Austin', 200.50, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (8, 'Shop in Riverside (1)', 'Riverside', 180.25, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (9, 'Shop in Riverside (2)', 'Riverside', 235.00, 'Our largest store (235 square meters!)');
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (10, 'Shop in Kansas City (1)', 'Kansas City', 220.15, 'First shop in Kansas');
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (11, 'Shop in Kansas City (2)', 'Kansas City', 200.00, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (12, 'Shop in Kansas City (3)', 'Kansas City', 200.50, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (13, 'Shop in New York (1)', 'Boston', 220.50, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (14, 'Shop in New York (2)', 'New York', 210.75, NULL);
INSERT INTO Shops (shopId, shopName, shopCity, shopArea, shopDescription)
VALUES (15, 'Shop in New York (3)', 'New York', 180.50, NULL);

INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (1, 1, TO_DATE('2019/01/01', 'yyyy/mm/dd'), NULL, 1);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (2, 2, TO_DATE('2019/03/01', 'yyyy/mm/dd'), NULL, 2);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (3, 3, TO_DATE('2019/02/01', 'yyyy/mm/dd'), NULL, 3);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (4, 4, TO_DATE('2020/05/01', 'yyyy/mm/dd'), NULL, 4);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (5, 5, TO_DATE('2022/01/01', 'yyyy/mm/dd'), NULL, 5);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (6, 6, TO_DATE('2019/05/15', 'yyyy/mm/dd'), NULL, 6);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (7, 7, TO_DATE('2020/03/01', 'yyyy/mm/dd'), NULL, 7);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (8, 8, TO_DATE('2022/01/01', 'yyyy/mm/dd'), NULL, 8);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (9, 9, TO_DATE('2019/12/01', 'yyyy/mm/dd'), NULL, 9);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (10, 10, TO_DATE('2022/02/01', 'yyyy/mm/dd'), NULL, 10);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (11, 11, TO_DATE('2022/02/01', 'yyyy/mm/dd'), NULL, 11);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (12, 12, TO_DATE('2019/05/01', 'yyyy/mm/dd'), NULL, 12);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (13, 13, TO_DATE('2020/11/01', 'yyyy/mm/dd'), NULL, 13);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (14, 14, TO_DATE('2019/10/01', 'yyyy/mm/dd'), NULL, 14);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (15, 15, TO_DATE('2022/01/01', 'yyyy/mm/dd'), NULL, 15);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (16, 16, TO_DATE('2022/05/15', 'yyyy/mm/dd'), NULL, 1);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (17, 17, TO_DATE('2018/12/01', 'yyyy/mm/dd'), NULL, 2);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (18, 18, TO_DATE('2022/05/15', 'yyyy/mm/dd'), NULL, 3);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (19, 19, TO_DATE('2020/05/01', 'yyyy/mm/dd'), NULL, 4);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (20, 20, TO_DATE('2019/07/15', 'yyyy/mm/dd'), NULL, 5);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (21, 21, TO_DATE('2019/08/01', 'yyyy/mm/dd'), NULL, 6);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (22, 22, TO_DATE('2019/09/15', 'yyyy/mm/dd'), NULL, 7);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (23, 23, TO_DATE('2022/05/15', 'yyyy/mm/dd'), NULL, 8);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (24, 24, TO_DATE('2021/03/01', 'yyyy/mm/dd'), NULL, 9);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (25, 25, TO_DATE('2021/02/01', 'yyyy/mm/dd'), NULL, 10);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (26, 26, TO_DATE('2022/05/01', 'yyyy/mm/dd'), TO_DATE('2025/01/01', 'yyyy/mm/dd'), 11);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (27, 27, TO_DATE('2019/03/01', 'yyyy/mm/dd'), TO_DATE('2025/01/01', 'yyyy/mm/dd'), 12);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (28, 28, TO_DATE('2018/09/01', 'yyyy/mm/dd'), TO_DATE('2025/01/01', 'yyyy/mm/dd'), 13);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (29, 29, TO_DATE('2022/01/01', 'yyyy/mm/dd'), TO_DATE('2025/01/01', 'yyyy/mm/dd'), 14);
INSERT INTO Employments (employmentId, employedEmployeeId, employmentDate, employmentExpirationDate, employmentShopId)
VALUES (30, 30, TO_DATE('2022/05/15', 'yyyy/mm/dd'), TO_DATE('2025/01/01', 'yyyy/mm/dd'), 15);

INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (1, 'Onedis', 'onedis@example.com', '+48910192019');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (2, 'Twodis', 'twodis@example.com', '+48123419123');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (3, 'Threedis', 'threedis@example.com', '+4818591839');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (4, 'Fourdis', 'fourdis@example.com', '+48859183941');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (5, 'Fivedis', 'fivedis@example.com', '+48591829349');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (6, 'Sixdis', 'sixdis@example.com', '+48859184912');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (7, 'Sevendis', 'sevendis@example.com', '+48819283912');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (8, 'Eightdis', 'eightdis@example.com', '+48581923812');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (9, 'Ninedis', 'ninedis@example.com', '+4819283129');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (10, 'Tendis', 'tendis@example.com', '+48491239129');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (11, 'Elevendis', 'elevendis@example.com', '+48419485912');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (12, 'Twelvedis', 'twelvedis@example.com', '+48581923941');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (13, 'Thirteedis', 'thirteendis@example.com', '+48591041241');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (14, 'Fourteendis', 'fourteendis@example.com', '+48910192014');
INSERT INTO Distributors (distributorId, distributorName, distributorEmail, distributorPhoneNumber)
VALUES (15, 'Fiveteendis', 'fiveteendis@example.com', '+48581293810');

INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (1, 1, 1);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (2, 1, 2);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (3, 2, 3);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (4, 2, 4);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (5, 3, 5);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (6, 3, 6);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (7, 4, 7);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (8, 4, 8);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (9, 5, 9);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (10, 5, 10);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (11, 6, 11);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (12, 6, 12);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (13, 7, 13);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (14, 7, 14);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (15, 8, 15);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (16, 8, 1);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (17, 9, 2);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (18, 9, 3);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (19, 10, 4);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (20, 10, 5);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (21, 11, 6);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (22, 11, 7);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (23, 12, 8);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (24, 12, 9);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (25, 13, 10);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (26, 13, 11);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (27, 14, 12);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (28, 14, 13);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (29, 15, 14);
INSERT INTO Distributions (distributionId, shopId, distributorId) VALUES (30, 15, 15);

INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (1, 'Bread', 'PL: Chleb');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (2, 'Milk', 'PL: Mleko');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (3, 'Coffee', 'PL: Kawa');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (4, 'Tea', 'PL: Herbata');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (5, 'Sweets', 'PL: Słodycze');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (6, 'Drinks', 'PL: Napoje');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (7, 'Alcohol', 'PL: Alkohole');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (8, 'Butter', 'PL: Masło');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (9, 'Vegetables', 'PL: Warzywa');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (10, 'Fruit', 'PL: Owoce');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (11, 'Cheese', 'PL: Sery');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (12, 'Meat', 'PL: Mięso');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (13, 'Spice', 'PL: Przyprawy');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (14, 'Water', 'PL: Woda');
INSERT INTO ProductCategories (productCategoryId, categoryName, categoryDescription)
VALUES (15, 'Snacks', 'PL: Przekąski');

INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (1, 'Fresh bread', 1, 2.20, 0.08, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (2, 'Stale bread', 1, 1.20, 0.08, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (3, 'Cow milk', 2, 1.50, 0.08, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (4, 'Goat milk', 2, 3.0, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (5, 'Powder coffee', 3, 2.0, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (6, 'Instant coffee', 3, 1.9, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (7, 'Green tea', 4, 1.5, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (8, 'Black tea', 4, 1.5, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (9, 'White tea', 4, 3.0, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (10, 'Chocolate bar', 5, 0.75, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (11, 'Cola', 6, 1.20, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (12, 'Porter Beer', 7, 2.0, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (13, '0.0% Beer', 7, 1.20, 0.21, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (14, 'Apple 1kg pack', 10, 0.75, 0.08, NULL, NULL);
INSERT INTO Products (productId, productName, categoryId, netPrice, vatPercentage, productDescription, imageUrl)
VALUES (15, 'Orange 1kg pack', 10, 0.75, 0.08, NULL, NULL);

INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (1, 100, 1, 1);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (2, 50, 2, 2);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (3, 33, 3, 3);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (4, 32, 4, 4);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (5, 21, 5, 5);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (6, 37, 6, 6);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (7, 42, 7, 7);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (8, 0, 8, 8);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (9, 0, 9, 9);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (10, 6, 10, 10);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (11, 9, 11, 11);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (12, 31, 12, 12);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (13, 50, 13, 13);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (14, 55, 14, 14);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (15, 43, 15, 15);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (16, 33, 1, 8);
INSERT INTO InventoryEntries (inventoryEntryId, quantity, productId, owningShopId) VALUES (17, 44, 2, 9);

INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (1, TO_DATE('2022/11/03 08:05:21', 'yyyy/mm/dd hh24:mi:ss'), 1);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (2, TO_DATE('2022/11/03 08:20:21', 'yyyy/mm/dd hh24:mi:ss'), 2);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (3, TO_DATE('2022/11/03 08:30:21', 'yyyy/mm/dd hh24:mi:ss'), 3);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (4, TO_DATE('2022/11/03 08:40:21', 'yyyy/mm/dd hh24:mi:ss'), 4);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (5, TO_DATE('2022/11/03 08:50:21', 'yyyy/mm/dd hh24:mi:ss'), 5);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (6, TO_DATE('2022/11/03 09:01:11', 'yyyy/mm/dd hh24:mi:ss'), 6);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (7, TO_DATE('2022/11/03 09:11:12', 'yyyy/mm/dd hh24:mi:ss'), 7);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (8, TO_DATE('2022/11/03 10:30:21', 'yyyy/mm/dd hh24:mi:ss'), 8);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (9, TO_DATE('2022/11/03 10:40:01', 'yyyy/mm/dd hh24:mi:ss'), 9);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (10, TO_DATE('2022/11/03 10:55:00', 'yyyy/mm/dd hh24:mi:ss'), 10);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (11, TO_DATE('2022/11/03 11:30:31', 'yyyy/mm/dd hh24:mi:ss'), 11);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (12, TO_DATE('2022/11/03 11:30:32', 'yyyy/mm/dd hh24:mi:ss'), 12);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (13, TO_DATE('2022/11/03 12:05:40', 'yyyy/mm/dd hh24:mi:ss'), 13);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (14, TO_DATE('2022/11/03 14:33:11', 'yyyy/mm/dd hh24:mi:ss'), 14);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (15, TO_DATE('2022/11/03 17:11:12', 'yyyy/mm/dd hh24:mi:ss'), 15);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (16, TO_DATE('2022/11/04 08:05:21', 'yyyy/mm/dd hh24:mi:ss'), 1);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (17, TO_DATE('2022/11/04 08:20:21', 'yyyy/mm/dd hh24:mi:ss'), 2);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (18, TO_DATE('2022/11/04 08:30:21', 'yyyy/mm/dd hh24:mi:ss'), 3);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (19, TO_DATE('2022/11/04 08:40:21', 'yyyy/mm/dd hh24:mi:ss'), 4);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (20, TO_DATE('2022/11/04 08:50:21', 'yyyy/mm/dd hh24:mi:ss'), 5);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (21, TO_DATE('2022/11/04 09:01:11', 'yyyy/mm/dd hh24:mi:ss'), 6);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (22, TO_DATE('2022/11/04 09:11:12', 'yyyy/mm/dd hh24:mi:ss'), 7);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (23, TO_DATE('2022/11/04 10:30:21', 'yyyy/mm/dd hh24:mi:ss'), 8);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (24, TO_DATE('2022/11/04 10:40:01', 'yyyy/mm/dd hh24:mi:ss'), 9);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (25, TO_DATE('2022/11/04 10:55:00', 'yyyy/mm/dd hh24:mi:ss'), 10);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (26, TO_DATE('2022/11/04 11:30:31', 'yyyy/mm/dd hh24:mi:ss'), 11);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (27, TO_DATE('2022/11/04 11:30:32', 'yyyy/mm/dd hh24:mi:ss'), 12);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (28, TO_DATE('2022/11/04 12:05:40', 'yyyy/mm/dd hh24:mi:ss'), 13);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (29, TO_DATE('2022/11/04 14:33:11', 'yyyy/mm/dd hh24:mi:ss'), 14);
INSERT INTO Sales (saleId, saleDateTime, shopId)
VALUES (30, TO_DATE('2022/11/04 17:11:12', 'yyyy/mm/dd hh24:mi:ss'), 15);

INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (849102910, 1, 'Very important customer', 'Watermelon Company', 'Watermelon St.', '21A', '21481', 'San Diego');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (910289103, 2, '-', 'Pear Inc.', 'Pear St.', '37/21', '19102', 'Los Angeles');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (104910238, 3, '-', 'Starfruit Company', 'Starfruit St.', '3B', '01829', 'Chicago');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (591203481, 4, 'Has to be delivered ASAP', 'Quince Company', 'Quince St.', '4', '01828', 'San Diego');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (519401923, 5, '-', 'Squid Inc.', 'Squid St.', '5/21', '01823', 'Los Angeles');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (629485012, 6, '-', 'Sheep Inc.', 'Sheep St.', '6', '92819', 'Chicago');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (591283412, 7, '-', 'Cow Inc.', 'Cow St.', '6C', '01238', 'San Diego');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (629123859, 8, '-', 'Dog Inc.', 'Dog St.', '8', '01823', 'Los Angeles');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (591238401, 9, 'Has to be delivered ASAP', 'Strawberry Company', 'Strawberry St.', '100', '01847', 'Chicago');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (591023941, 10, '-', 'Orange Company', 'Orange St.', '37/21', '48192', 'Los Angeles');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (519283012, 11, '-', 'Blueberry Company', 'Blueberry St.', '15', '91012', 'San Diego');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (501928412, 12, '-', 'Apricot Inc.', 'Apricot St.', '16', '00230', 'Chicago');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (5918239123, 13, '-', 'Coconut Company', 'Coconut St.', '17', '00792', 'Los Angeles');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (491239519, 14, '-', 'Raspberry Inc.', 'Raspberry St.', '11/3B', '91283', 'San Diego');
INSERT INTO Invoices (invoiceNumber, saleId, invoiceComment, clientName, clientAddress_street,
clientAddress_houseNumber, clientAddress_postalCode, clientAddress_city)
VALUES (4912384591, 15, '-', 'Avocado Company', 'Avocado St.', '4', '01293', 'Chicago');