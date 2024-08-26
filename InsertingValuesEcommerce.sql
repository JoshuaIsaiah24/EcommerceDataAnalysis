-- entering values into the sample schema

-- Country:
INSERT INTO Country (CountryID, CountryName) VALUES
(1, 'USA'),
(2, 'Canada'),
(3, 'UK'),
(4, 'Germany'),
(5, 'Australia'),
(6, 'France'),
(7, 'Italy'),
(8, 'Spain'),
(9, 'Japan'),
(10, 'South Korea'),
(11, 'Brazil'),
(12, 'Mexico'),
(13, 'India'),
(14, 'China'),
(15, 'Russia'),
(16, 'South Africa'),
(17, 'New Zealand'),
(18, 'Netherlands'),
(19, 'Sweden'),
(20, 'Norway'),
(21, 'Denmark'),
(22, 'Finland'),
(23, 'Belgium'),
(24, 'Switzerland'),
(25, 'Austria'),
(26, 'Turkey'),
(27, 'Saudi Arabia'),
(28, 'United Arab Emirates'),
(29, 'Argentina'),
(30, 'Chile'),
(31, 'Colombia'),
(32, 'Peru'),
(33, 'Venezuela'),
(34, 'Ukraine'),
(35, 'Poland'),
(36, 'Hungary'),
(37, 'Czech Republic'),
(38, 'Portugal'),
(39, 'Greece'),
(40, 'Israel');

-- Region

INSERT INTO Region (RegionID, CountryID, RegionName) VALUES
-- USA
(1, 1, 'California'),
(2, 1, 'New York'),
(3, 1, 'Texas'),
(4, 1, 'Florida'),
-- Canada
(5, 2, 'Ontario'),
(6, 2, 'British Columbia'),
(7, 2, 'Quebec'),
(8, 2, 'Alberta'),
-- UK
(9, 3, 'London'),
(10, 3, 'Manchester'),
(11, 3, 'Birmingham'),
(12, 3, 'Edinburgh'),
-- Germany
(13, 4, 'Bavaria'),
(14, 4, 'Berlin'),
(15, 4, 'Hamburg'),
(16, 4, 'Hesse'),
-- Australia
(17, 5, 'New South Wales'),
(18, 5, 'Victoria'),
(19, 5, 'Queensland'),
(20, 5, 'Western Australia'),
-- France
(21, 6, 'Île-de-France'),
(22, 6, 'Provence-Alpes-Côte d\'Azur'),
(23, 6, 'Auvergne-Rhône-Alpes'),
(24, 6, 'Occitanie'),
-- Italy
(25, 7, 'Lombardy'),
(26, 7, 'Tuscany'),
(27, 7, 'Veneto'),
(28, 7, 'Campania'),
-- Spain
(29, 8, 'Madrid'),
(30, 8, 'Catalonia'),
(31, 8, 'Andalusia'),
(32, 8, 'Valencia'),
-- Japan
(33, 9, 'Tokyo'),
(34, 9, 'Osaka'),
(35, 9, 'Kyoto'),
(36, 9, 'Hokkaido'),
-- South Korea
(37, 10, 'Seoul'),
(38, 10, 'Busan'),
(39, 10, 'Incheon'),
(40, 10, 'Gyeonggi-do'),
-- Brazil
(41, 11, 'São Paulo'),
(42, 11, 'Rio de Janeiro'),
(43, 11, 'Minas Gerais'),
(44, 11, 'Bahia'),
-- Mexico
(45, 12, 'Mexico City'),
(46, 12, 'Jalisco'),
(47, 12, 'Nuevo León'),
(48, 12, 'Puebla'),
-- India
(49, 13, 'Maharashtra'),
(50, 13, 'Delhi'),
(51, 13, 'Karnataka'),
(52, 13, 'Tamil Nadu'),
-- China
(53, 14, 'Beijing'),
(54, 14, 'Shanghai'),
(55, 14, 'Guangdong'),
(56, 14, 'Zhejiang'),
-- Russia
(57, 15, 'Moscow'),
(58, 15, 'Saint Petersburg'),
(59, 15, 'Novosibirsk'),
(60, 15, 'Yekaterinburg'),
-- South Africa
(61, 16, 'Gauteng'),
(62, 16, 'Western Cape'),
(63, 16, 'KwaZulu-Natal'),
(64, 16, 'Eastern Cape'),
-- New Zealand
(65, 17, 'Auckland'),
(66, 17, 'Wellington'),
(67, 17, 'Christchurch'),
(68, 17, 'Hamilton'),
-- Netherlands
(69, 18, 'North Holland'),
(70, 18, 'South Holland'),
(71, 18, 'Utrecht'),
(72, 18, 'Groningen'),
-- Sweden
(73, 19, 'Stockholm'),
(74, 19, 'Gothenburg'),
(75, 19, 'Malmö'),
(76, 19, 'Uppsala'),
-- Norway
(77, 20, 'Oslo'),
(78, 20, 'Bergen'),
(79, 20, 'Stavanger'),
(80, 20, 'Trondheim'),
-- Denmark
(81, 21, 'Copenhagen'),
(82, 21, 'Aarhus'),
(83, 21, 'Odense'),
(84, 21, 'Aalborg'),
-- Finland
(85, 22, 'Helsinki'),
(86, 22, 'Espoo'),
(87, 22, 'Tampere'),
(88, 22, 'Oulu'),
-- Belgium
(89, 23, 'Brussels'),
(90, 23, 'Flanders'),
(91, 23, 'Wallonia'),
(92, 23, 'Brussels-Capital'),
-- Switzerland
(93, 24, 'Zurich'),
(94, 24, 'Geneva'),
(95, 24, 'Bern'),
(96, 24, 'Lausanne'),
-- Austria
(97, 25, 'Vienna'),
(98, 25, 'Salzburg'),
(99, 25, 'Tyrol'),
(100, 25, 'Upper Austria'),
-- Turkey
(101, 26, 'Istanbul'),
(102, 26, 'Ankara'),
(103, 26, 'Izmir'),
(104, 26, 'Antalya'),
-- Saudi Arabia
(105, 27, 'Riyadh'),
(106, 27, 'Jeddah'),
(107, 27, 'Dammam'),
(108, 27, 'Mecca'),
-- United Arab Emirates
(109, 28, 'Abu Dhabi'),
(110, 28, 'Dubai'),
(111, 28, 'Sharjah'),
(112, 28, 'Ajman'),
-- Argentina
(113, 29, 'Buenos Aires'),
(114, 29, 'Cordoba'),
(115, 29, 'Santa Fe'),
(116, 29, 'Mendoza'),
-- Chile
(117, 30, 'Santiago'),
(118, 30, 'Valparaíso'),
(119, 30, 'Concepción'),
(120, 30, 'La Serena'),
-- Colombia
(121, 31, 'Bogotá'),
(122, 31, 'Medellín'),
(123, 31, 'Cali'),
(124, 31, 'Barranquilla'),
-- Peru
(125, 32, 'Lima'),
(126, 32, 'Arequipa'),
(127, 32, 'Cusco'),
(128, 32, 'Trujillo'),
-- Venezuela
(129, 33, 'Caracas'),
(130, 33, 'Maracaibo'),
(131, 33, 'Valencia'),
(132, 33, 'Barquisimeto'),
-- Ukraine
(133, 34, 'Kyiv'),
(134, 34, 'Kharkiv'),
(135, 34, 'Odesa'),
(136, 34, 'Dnipro'),
-- Poland
(137, 35, 'Warsaw'),
(138, 35, 'Kraków'),
(139, 35, 'Wrocław'),
(140, 35, 'Gdańsk'),
-- Hungary
(141, 36, 'Budapest'),
(142, 36, 'Debrecen'),
(143, 36, 'Szeged'),
(144, 36, 'Pécs'),
-- Czech Republic
(145, 37, 'Prague'),
(146, 37, 'Brno'),
(147, 37, 'Plzeň'),
(148, 37, 'Ostrava'),
-- Portugal
(149, 38, 'Lisbon'),
(150, 38, 'Porto'),
(151, 38, 'Coimbra'),
(152, 38, 'Funchal'),
-- Greece
(153, 39, 'Athens'),
(154, 39, 'Thessaloniki'),
(155, 39, 'Patras'),
(156, 39, 'Heraklion'),
-- Israel
(157, 40, 'Tel Aviv'),
(158, 40, 'Jerusalem'),
(159, 40, 'Haifa'),
(160, 40, 'Beersheba');

--
-- checking and joining the data for analyzing

SELECT 
    C.CountryID,
    C.CountryName,
    R.RegionID,
    R.RegionName
FROM Country as C
JOIN Region as R
	Where C.CountryID = R.CountryID
ORDER BY CountryID;

-- 

ALTER TABLE Customer
ADD CountryID INT;

ALTER TABLE Customer
ADD CONSTRAINT fk_country
FOREIGN KEY (CountryID) REFERENCES Country(CountryID);


INSERT INTO Customer (CustomerID, FirstName, LastName, Address, RegionID, CountryID) VALUES
(1, 'John', 'Doe', '123 Elm St, Springfield', 1, 1),
(2, 'Jane', 'Smith', '456 Oak St, Rivertown', 2, 1),
(3, 'Robert', 'Johnson', '789 Pine St, Lakeview', 3, 1),
(4, 'Emily', 'Williams', '101 Maple St, Hillcrest', 4, 1),
(5, 'Michael', 'Brown', '202 Cedar St, Greenwood', 5, 2),
(6, 'Sarah', 'Jones', '303 Birch St, Vancouver', 6, 2),
(7, 'David', 'Miller', '404 Walnut St, Montreal', 7, 2),
(8, 'Laura', 'Davis', '505 Cherry St, Calgary', 8, 2),
(9, 'James', 'Wilson', '606 Ash St, London', 9, 3),
(10, 'Lisa', 'Moore', '707 Elm St, Manchester', 10, 3),
(11, 'William', 'Taylor', '808 Oak St, Birmingham', 11, 3),
(12, 'Olivia', 'Anderson', '909 Maple St, Edinburgh', 12, 3),
(13, 'Daniel', 'Thomas', '1010 Pine St, Munich', 13, 4),
(14, 'Sophia', 'Jackson', '1111 Birch St, Berlin', 14, 4),
(15, 'Matthew', 'White', '1212 Cedar St, Hamburg', 15, 4),
(16, 'Isabella', 'Harris', '1313 Walnut St, Frankfurt', 16, 4),
(17, 'Christopher', 'Martin', '1414 Ash St, Sydney', 17, 5),
(18, 'Mia', 'Thompson', '1515 Elm St, Melbourne', 18, 5),
(19, 'Joshua', 'Garcia', '1616 Oak St, Brisbane', 19, 5),
(20, 'Charlotte', 'Martinez', '1717 Maple St, Perth', 20, 5),
(21, 'Ethan', 'Robinson', '1818 Pine St, Paris', 21, 6),
(22, 'Ava', 'Clark', '1919 Birch St, Marseille', 22, 6),
(23, 'Alexander', 'Rodriguez', '2020 Cedar St, Lyon', 23, 6),
(24, 'Sofia', 'Lewis', '2121 Walnut St, Toulouse', 24, 6),
(25, 'Benjamin', 'Walker', '2222 Ash St, Rome', 25, 7),
(26, 'Emma', 'Hall', '2323 Elm St, Milan', 26, 7),
(27, 'Jacob', 'Allen', '2424 Oak St, Florence', 27, 7),
(28, 'Avery', 'Young', '2525 Maple St, Naples', 28, 7),
(29, 'Lucas', 'King', '2626 Pine St, Madrid', 29, 8),
(30, 'Ella', 'Scott', '2727 Birch St, Barcelona', 30, 8),
(31, 'Noah', 'Wright', '2828 Cedar St, Valencia', 31, 8),
(32, 'Mia', 'Green', '2929 Walnut St, Seville', 32, 8),
(33, 'James', 'Adams', '3030 Ash St, Tokyo', 33, 9),
(34, 'Harper', 'Baker', '3131 Elm St, Osaka', 34, 9),
(35, 'Liam', 'Gonzalez', '3232 Oak St, Kyoto', 35, 9),
(36, 'Isabella', 'Nelson', '3333 Maple St, Sapporo', 36, 9),
(37, 'Daniel', 'Carter', '3434 Pine St, Seoul', 37, 10),
(38, 'Zoe', 'Mitchell', '3535 Birch St, Busan', 38, 10),
(39, 'Henry', 'Perez', '3636 Cedar St, Incheon', 39, 10),
(40, 'Chloe', 'Roberts', '3737 Walnut St, Gyeonggi-do', 40, 10),
(41, 'Elijah', 'Morgan', '3838 Ash St, São Paulo', 41, 11),
(42, 'Abigail', 'Cooper', '3939 Elm St, Rio de Janeiro', 42, 11),
(43, 'Oliver', 'Bailey', '4040 Oak St, Minas Gerais', 43, 11),
(44, 'Emily', 'Bell', '4141 Maple St, Bahia', 44, 11),
(45, 'Sebastian', 'Gomez', '4242 Pine St, Mexico City', 45, 12),
(46, 'Charlotte', 'Ward', '4343 Birch St, Jalisco', 46, 12),
(47, 'Aiden', 'Watson', '4444 Cedar St, Nuevo León', 47, 12),
(48, 'Mia', 'Gray', '4545 Walnut St, Puebla', 48, 12),
(49, 'William', 'Price', '4646 Ash St, Mumbai', 49, 13),
(50, 'Evelyn', 'James', '4747 Elm St, Delhi', 50, 13),
(51, 'James', 'Johnston', '4848 Oak St, Bengaluru', 51, 13),
(52, 'Harper', 'Parker', '4949 Maple St, Chennai', 52, 13),
(53, 'David', 'Lee', '5050 Pine St, Beijing', 53, 14),
(54, 'Olivia', 'Wood', '5151 Birch St, Shanghai', 54, 14),
(55, 'Ethan', 'Young', '5252 Cedar St, Guangdong', 55, 14),
(56, 'Avery', 'Harris', '5353 Walnut St, Zhejiang', 56, 14),
(57, 'Michael', 'Bennett', '5454 Ash St, Moscow', 57, 15),
(58, 'Sophia', 'Gordon', '5555 Elm St, Saint Petersburg', 58, 15),
(59, 'Benjamin', 'Hughes', '5656 Oak St, Novosibirsk', 59, 15),
(60, 'Emma', 'Turner', '5757 Maple St, Yekaterinburg', 60, 15),
(61, 'Daniel', 'Cole', '5858 Pine St, Johannesburg', 61, 16),
(62, 'Amelia', 'Morgan', '5959 Birch St, Cape Town', 62, 16),
(63, 'Matthew', 'Murphy', '6060 Cedar St, Durban', 63, 16),
(64, 'Harper', 'Perry', '6161 Walnut St, Port Elizabeth', 64, 16),
(65, 'Alexander', 'Howard', '6262 Ash St, Auckland', 65, 17),
(66, 'Mia', 'Ross', '6363 Elm St, Wellington', 66, 17),
(67, 'Liam', 'Watson', '6464 Oak St, Christchurch', 67, 17),
(68, 'Sophie', 'Morgan', '6565 Maple St, Hamilton', 68, 17),
(69, 'James', 'King', '6666 Pine St, Amsterdam', 69, 18),
(70, 'Charlotte', 'Scott', '6767 Birch St, Rotterdam', 70, 18),
(71, 'Lucas', 'Clark', '6868 Cedar St, Utrecht', 71, 18),
(72, 'Ava', 'Mitchell', '6970 Walnut St, Groningen', 72, 18),
(73, 'Oliver', 'Johnson', '7070 Ash St, Stockholm', 73, 19),
(74, 'Isabella', 'Walker', '7171 Elm St, Gothenburg', 74, 19),
(75, 'Elijah', 'Allen', '7272 Oak St, Malmö', 75, 19),
(76, 'Sophia', 'Young', '7373 Maple St, Uppsala', 76, 19),
(77, 'Jacob', 'Harris', '7474 Pine St, Oslo', 77, 20),
(78, 'Mia', 'Hall', '7575 Birch St, Bergen', 78, 20),
(79, 'Noah', 'Wright', '7676 Cedar St, Stavanger', 79, 20),
(80, 'Evelyn', 'Lopez', '7777 Walnut St, Trondheim', 80, 20),
(81, 'William', 'Adams', '7878 Ash St, Copenhagen', 81, 21),
(82, 'Ava', 'Baker', '7979 Elm St, Aarhus', 82, 21),
(83, 'Liam', 'Mitchell', '8080 Oak St, Odense', 83, 21),
(84, 'Isabella', 'Carter', '8181 Maple St, Aalborg', 84, 21),
(85, 'Daniel', 'Davis', '8282 Pine St, Helsinki', 85, 22),
(86, 'Sophia', 'Morris', '8383 Birch St, Espoo', 86, 22),
(87, 'Matthew', 'Rogers', '8484 Cedar St, Tampere', 87, 22),
(88, 'Chloe', 'Parker', '8585 Walnut St, Oulu', 88, 22),
(89, 'James', 'Wood', '8686 Ash St, Brussels', 89, 23),
(90, 'Olivia', 'Cox', '8787 Elm St, Flanders', 90, 23),
(91, 'Lucas', 'Bell', '8888 Oak St, Wallonia', 91, 23),
(92, 'Emma', 'Price', '8989 Maple St, Brussels-Capital', 92, 23),
(93, 'William', 'Harris', '9090 Pine St, Zurich', 93, 24),
(94, 'Charlotte', 'Howard', '9191 Birch St, Geneva', 94, 24),
(95, 'Liam', 'King', '9292 Cedar St, Bern', 95, 24),
(96, 'Mia', 'Thompson', '9393 Walnut St, Lausanne', 96, 24),
(97, 'James', 'Allen', '9494 Ash St, Vienna', 97, 25),
(98, 'Ava', 'Young', '9595 Elm St, Salzburg', 98, 25),
(99, 'Noah', 'Scott', '9696 Oak St, Tyrol', 99, 25),
(100, 'Isabella', 'Wright', '9797 Maple St, Upper Austria', 100, 25),
(101, 'Daniel', 'Hall', '9898 Pine St, Istanbul', 101, 26),
(102, 'Sophia', 'Green', '9999 Birch St, Ankara', 102, 26),
(103, 'Matthew', 'Adams', '10000 Cedar St, Izmir', 103, 26),
(104, 'Chloe', 'Carter', '10101 Walnut St, Antalya', 104, 26),
(105, 'Ethan', 'Harris', '10202 Ash St, Riyadh', 105, 27),
(106, 'Mia', 'Clark', '10303 Elm St, Jeddah', 106, 27),
(107, 'Jacob', 'Martinez', '10404 Oak St, Dammam', 107, 27),
(108, 'Isabella', 'Rodriguez', '10505 Maple St, Mecca', 108, 27),
(109, 'Alexander', 'Lewis', '10606 Pine St, Abu Dhabi', 109, 28),
(110, 'Olivia', 'Walker', '10707 Birch St, Dubai', 110, 28),
(111, 'Ethan', 'Harris', '10808 Cedar St, Sharjah', 111, 28),
(112, 'Emma', 'Martinez', '10909 Walnut St, Ajman', 112, 28),
(113, 'James', 'Young', '11010 Ash St, Buenos Aires', 113, 29),
(114, 'Charlotte', 'Hall', '11111 Elm St, Cordoba', 114, 29),
(115, 'Liam', 'Scott', '11212 Oak St, Santa Fe', 115, 29),
(116, 'Ava', 'Adams', '11313 Maple St, Mendoza', 116, 29),
(117, 'Oliver', 'Baker', '11414 Pine St, Santiago', 117, 30),
(118, 'Sofia', 'Carter', '11515 Birch St, Valparaíso', 118, 30),
(119, 'Ethan', 'Harris', '11616 Cedar St, Concepción', 119, 30),
(120, 'Chloe', 'Mitchell', '11717 Walnut St, La Serena', 120, 30),
(121, 'William', 'Rodriguez', '11818 Ash St, Bogotá', 121, 31);

--

INSERT INTO Customer (CustomerID, FirstName, LastName, Address, RegionID, CountryID) VALUES
(122, 'Mia', 'Garcia', '11919 Elm St, Medellín', 122, 31),
(123, 'Ethan', 'Lee', '12020 Oak St, Cali', 123, 31),
(124, 'Sophia', 'Martinez', '12121 Maple St, Barranquilla', 124, 31),
(125, 'Jacob', 'Davis', '12222 Pine St, Quito', 125, 32),
(126, 'Emma', 'Wilson', '12323 Birch St, Guayaquil', 126, 32),
(127, 'Aiden', 'Moore', '12424 Cedar St, Cuenca', 127, 32),
(128, 'Isabella', 'Taylor', '12525 Walnut St, Ambato', 128, 32),
(129, 'Lucas', 'Johnson', '12626 Ash St, Lima', 129, 33),
(130, 'Charlotte', 'Anderson', '12727 Elm St, Arequipa', 130, 33),
(131, 'Noah', 'Harris', '12828 Oak St, Trujillo', 131, 33),
(132, 'Sofia', 'Martin', '12929 Maple St, Piura', 132, 33),
(133, 'James', 'Roberts', '13030 Pine St, Caracas', 133, 34),
(134, 'Mia', 'Clark', '13131 Birch St, Maracaibo', 134, 34),
(135, 'Alexander', 'Walker', '13232 Cedar St, Valencia', 135, 34),
(136, 'Ava', 'Scott', '13333 Walnut St, Barquisimeto', 136, 34),
(137, 'Benjamin', 'Harris', '13434 Ash St, Santo Domingo', 137, 35),
(138, 'Olivia', 'Lewis', '13535 Elm St, Santiago', 138, 35),
(139, 'Daniel', 'Martinez', '13636 Oak St, Puerto Plata', 139, 35),
(140, 'Sophia', 'Moore', '13737 Maple St, La Romana', 140, 35),
(141, 'Matthew', 'Wilson', '13838 Pine St, San Juan', 141, 36),
(142, 'Harper', 'Anderson', '13939 Birch St, Bayamón', 142, 36),
(143, 'Liam', 'Davis', '14040 Cedar St, Ponce', 143, 36),
(144, 'Mia', 'Taylor', '14141 Walnut St, Mayagüez', 144, 36),
(145, 'William', 'Rodriguez', '14242 Ash St, Nassau', 145, 37),
(146, 'Charlotte', 'Gonzalez', '14343 Elm St, Freeport', 146, 37),
(147, 'Oliver', 'Hall', '14444 Oak St, Lucaya', 147, 37),
(148, 'Ava', 'Wright', '14545 Maple St, Marsh Harbour', 148, 37),
(149, 'James', 'Lewis', '14646 Pine St, Bridgetown', 149, 38),
(150, 'Emma', 'Mitchell', '14747 Birch St, Speightstown', 150, 38),
(151, 'Ethan', 'Young', '14848 Cedar St, Holetown', 151, 38),
(152, 'Chloe', 'Adams', '14949 Walnut St, Bathsheba', 152, 38),
(153, 'Noah', 'Harris', '15050 Ash St, Kingston', 153, 39),
(154, 'Sophia', 'Clark', '15151 Elm St, Montego Bay', 154, 39),
(155, 'Liam', 'Roberts', '15252 Oak St, Ocho Rios', 155, 39),
(156, 'Isabella', 'Walker', '15353 Maple St, Negril', 156, 39),
(157, 'Daniel', 'Harris', '15454 Pine St, Port-au-Prince', 157, 40),
(158, 'Ava', 'Lewis', '15555 Birch St, Cap-Haïtien', 158, 40),
(159, 'Ethan', 'Young', '15656 Cedar St, Delmas', 159, 40),
(160, 'Sophia', 'Wilson', '15757 Walnut St, Carrefour', 160, 40);

--

INSERT INTO Product (ProductID, ProductName, UnitPrice, Inventory) VALUES
(1, 'Laptop', 999.99, 50),
(2, 'Smartphone', 499.99, 100),
(3, 'Tablet', 299.99, 75),
(4, 'Headphones', 89.99, 150),
(5, 'Smartwatch', 199.99, 60),
(6, 'Keyboard', 49.99, 200),
(7, 'Mouse', 29.99, 250),
(8, 'Monitor', 179.99, 80),
(9, 'Printer', 129.99, 40),
(10, 'External Hard Drive', 89.99, 100),
(11, 'USB Flash Drive', 19.99, 300),
(12, 'Webcam', 69.99, 90),
(13, 'Speakers', 129.99, 70),
(14, 'Router', 89.99, 60),
(15, 'Charger', 29.99, 150),
(16, 'Laptop Bag', 59.99, 85),
(17, 'Desk Lamp', 39.99, 110),
(18, 'Office Chair', 159.99, 40),
(19, 'Desk', 249.99, 30),
(20, 'Gaming Console', 499.99, 50),
(21, 'Video Game', 59.99, 200),
(22, 'Camera', 699.99, 30),
(23, 'Camera Lens', 299.99, 20),
(24, 'Tripod', 49.99, 60),
(25, 'Drone', 499.99, 25),
(26, 'Smart Thermostat', 249.99, 40),
(27, 'Smart Light Bulb', 14.99, 120),
(28, 'Smart Door Lock', 199.99, 35),
(29, 'Smoke Detector', 29.99, 100),
(30, 'Air Purifier', 179.99, 50),
(31, 'Coffee Maker', 89.99, 90),
(32, 'Electric Kettle', 49.99, 110),
(33, 'Toaster', 39.99, 120),
(34, 'Blender', 59.99, 80),
(35, 'Microwave', 129.99, 45),
(36, 'Refrigerator', 799.99, 25),
(37, 'Washing Machine', 499.99, 20),
(38, 'Dryer', 599.99, 15),
(39, 'Vacuum Cleaner', 149.99, 60),
(40, 'Iron', 39.99, 85),
(41, 'Sewing Machine', 199.99, 30),
(42, 'Hair Dryer', 29.99, 100),
(43, 'Electric Shaver', 59.99, 55),
(44, 'Digital Photo Frame', 129.99, 25),
(45, 'Bluetooth Speaker', 99.99, 70),
(46, 'Smart Scale', 39.99, 80),
(47, 'Fitness Tracker', 129.99, 60),
(48, 'Electric Toothbrush', 79.99, 90),
(49, 'Nespresso Machine', 229.99, 40),
(50, 'Cookbook', 29.99, 150),
(51, 'Board Game', 49.99, 60),
(52, 'Puzzle', 19.99, 120),
(53, 'Art Supplies', 39.99, 70),
(54, 'Guitar', 299.99, 30),
(55, 'Piano', 799.99, 15),
(56, 'Violin', 199.99, 25),
(57, 'Drum Set', 399.99, 20),
(58, 'Microphone', 129.99, 45),
(59, 'Mixer', 199.99, 25),
(60, 'Headphones Stand', 19.99, 90),
(61, 'Game Controller', 59.99, 100),
(62, 'VR Headset', 299.99, 40),
(63, 'Gaming Chair', 179.99, 30),
(64, 'Game Mouse', 79.99, 75),
(65, 'High-Resolution Monitor', 249.99, 20),
(66, 'Surge Protector', 29.99, 150),
(67, 'Cable Management Kit', 19.99, 120),
(68, 'Laptop Cooling Pad', 39.99, 80),
(69, 'Portable SSD', 149.99, 60),
(70, 'Memory Card', 29.99, 110),
(71, 'External Battery Pack', 39.99, 90),
(72, 'Smart Home Hub', 89.99, 50),
(73, 'Security Camera', 199.99, 35),
(74, 'Smart Lock', 149.99, 40),
(75, 'Thermostat', 129.99, 30),
(76, 'Energy Monitor', 49.99, 70),
(77, 'Smart Plugs', 19.99, 100),
(78, 'Smart Switches', 39.99, 55),
(79, 'Bluetooth Earbuds', 79.99, 80),
(80, 'Wireless Charger', 39.99, 90);

-- adding description on the product table
-- but realizing, this query is not efficient as you need to call it one by one.alter
-- solution: create a temporary table that will accept all the update all at once

UPDATE Product SET Description = 'High-performance laptop with 16GB RAM and 512GB SSD.' WHERE ProductID = 1;
UPDATE Product SET Description = 'Latest smartphone with a 6.5-inch display and 128GB storage.' WHERE ProductID = 2;
UPDATE Product SET Description = '10-inch tablet with a high-resolution screen and 64GB storage.' WHERE ProductID = 3;
UPDATE Product SET Description = 'Noise-cancelling headphones with Bluetooth connectivity.' WHERE ProductID = 4;
UPDATE Product SET Description = 'Stylish smartwatch with fitness tracking capabilities.' WHERE ProductID = 5;
UPDATE Product SET Description = 'Mechanical keyboard with customizable RGB lighting.' WHERE ProductID = 6;
UPDATE Product SET Description = 'Ergonomic mouse with programmable buttons.' WHERE ProductID = 7;
UPDATE Product SET Description = '24-inch monitor with 1080p resolution and slim design.' WHERE ProductID = 8;
UPDATE Product SET Description = 'All-in-one printer with scanning and copying functions.' WHERE ProductID = 9;
UPDATE Product SET Description = 'Portable external hard drive with 1TB storage.' WHERE ProductID = 10;
UPDATE Product SET Description = '16GB USB flash drive for quick data transfer.' WHERE ProductID = 11;
UPDATE Product SET Description = '1080p webcam with built-in microphone for video calls.' WHERE ProductID = 12;
UPDATE Product SET Description = 'High-quality speakers with deep bass and clear sound.' WHERE ProductID = 13;
UPDATE Product SET Description = 'Wi-Fi router with dual-band support and high-speed connectivity.' WHERE ProductID = 14;
UPDATE Product SET Description = 'Universal charger with fast charging capability.' WHERE ProductID = 15;
UPDATE Product SET Description = 'Durable laptop bag with multiple compartments.' WHERE ProductID = 16;
UPDATE Product SET Description = 'Adjustable desk lamp with LED lighting.' WHERE ProductID = 17;
UPDATE Product SET Description = 'Comfortable office chair with ergonomic design.' WHERE ProductID = 18;
UPDATE Product SET Description = 'Spacious desk with ample storage for office supplies.' WHERE ProductID = 19;
UPDATE Product SET Description = 'Latest gaming console with advanced graphics and game library.' WHERE ProductID = 20;
UPDATE Product SET Description = 'Popular video game with immersive gameplay and high ratings.' WHERE ProductID = 21;
UPDATE Product SET Description = 'High-resolution camera with interchangeable lenses.' WHERE ProductID = 22;
UPDATE Product SET Description = 'Camera lens with 50mm focal length and high clarity.' WHERE ProductID = 23;
UPDATE Product SET Description = 'Stable tripod for steady shots and easy adjustments.' WHERE ProductID = 24;
UPDATE Product SET Description = 'Compact drone with HD camera and long flight time.' WHERE ProductID = 25;
UPDATE Product SET Description = 'Smart thermostat for controlling home temperature remotely.' WHERE ProductID = 26;
UPDATE Product SET Description = 'Smart light bulb with adjustable colors and remote control.' WHERE ProductID = 27;
UPDATE Product SET Description = 'Smart door lock with keyless entry and remote access.' WHERE ProductID = 28;
UPDATE Product SET Description = 'Smoke detector with advanced sensing technology.' WHERE ProductID = 29;
UPDATE Product SET Description = 'Air purifier with HEPA filter and quiet operation.' WHERE ProductID = 30;
UPDATE Product SET Description = 'Coffee maker with programmable settings and large capacity.' WHERE ProductID = 31;
UPDATE Product SET Description = 'Electric kettle with quick boiling and temperature control.' WHERE ProductID = 32;
UPDATE Product SET Description = 'Two-slice toaster with adjustable browning control.' WHERE ProductID = 33;
UPDATE Product SET Description = 'Powerful blender with multiple speed settings and a large jar.' WHERE ProductID = 34;
UPDATE Product SET Description = 'Compact microwave with defrost and reheat functions.' WHERE ProductID = 35;
UPDATE Product SET Description = 'Energy-efficient refrigerator with adjustable shelves and freezer compartment.' WHERE ProductID = 36;
UPDATE Product SET Description = 'Front-load washing machine with various wash cycles and energy efficiency.' WHERE ProductID = 37;
UPDATE Product SET Description = 'Electric dryer with moisture sensor and multiple drying options.' WHERE ProductID = 38;
UPDATE Product SET Description = 'High-performance vacuum cleaner with bagless design and powerful suction.' WHERE ProductID = 39;
UPDATE Product SET Description = 'Steam iron with non-stick soleplate and adjustable steam control.' WHERE ProductID = 40;
UPDATE Product SET Description = 'Sewing machine with multiple stitch patterns and automatic threading.' WHERE ProductID = 41;
UPDATE Product SET Description = 'High-speed hair dryer with multiple heat settings and attachments.' WHERE ProductID = 42;
UPDATE Product SET Description = 'Electric shaver with precision blades and rechargeable battery.' WHERE ProductID = 43;
UPDATE Product SET Description = 'Digital photo frame with slideshow feature and high resolution.' WHERE ProductID = 44;
UPDATE Product SET Description = 'Portable Bluetooth speaker with waterproof design and long battery life.' WHERE ProductID = 45;
UPDATE Product SET Description = 'Smart scale with body composition analysis and app connectivity.' WHERE ProductID = 46;
UPDATE Product SET Description = 'Fitness tracker with heart rate monitoring and activity tracking.' WHERE ProductID = 47;
UPDATE Product SET Description = 'Electric toothbrush with multiple brushing modes and long battery life.' WHERE ProductID = 48;
UPDATE Product SET Description = 'Nespresso machine with multiple brewing options and sleek design.' WHERE ProductID = 49;
UPDATE Product SET Description = 'Cookbook with a variety of recipes and cooking tips.' WHERE ProductID = 50;
UPDATE Product SET Description = 'Board game with engaging gameplay for family and friends.' WHERE ProductID = 51;
UPDATE Product SET Description = 'Puzzle with intricate design and challenging pieces.' WHERE ProductID = 52;
UPDATE Product SET Description = 'Art supplies set with paints, brushes, and canvases.' WHERE ProductID = 53;
UPDATE Product SET Description = 'Acoustic guitar with high-quality sound and comfortable playability.' WHERE ProductID = 54;
UPDATE Product SET Description = 'Digital piano with weighted keys and built-in speakers.' WHERE ProductID = 55;
UPDATE Product SET Description = 'Violin with fine craftsmanship and rich sound quality.' WHERE ProductID = 56;
UPDATE Product SET Description = 'Drum set with multiple drums and cymbals for a full sound experience.' WHERE ProductID = 57;
UPDATE Product SET Description = 'Microphone with clear audio capture and noise cancellation.' WHERE ProductID = 58;
UPDATE Product SET Description = 'Audio mixer with multiple channels and effects for professional sound.' WHERE ProductID = 59;
UPDATE Product SET Description = 'Headphones stand with a sleek design and sturdy base.' WHERE ProductID = 60;
UPDATE Product SET Description = 'Game controller with ergonomic design and responsive buttons.' WHERE ProductID = 61;
UPDATE Product SET Description = 'Virtual reality headset with immersive experience and adjustable fit.' WHERE ProductID = 62;
UPDATE Product SET Description = 'Gaming chair with ergonomic design and adjustable features.' WHERE ProductID = 63;
UPDATE Product SET Description = 'High-precision gaming mouse with customizable DPI settings.' WHERE ProductID = 64;
UPDATE Product SET Description = 'Ultra-high-resolution monitor with vibrant colors and wide viewing angles.' WHERE ProductID = 65;
UPDATE Product SET Description = 'Surge protector with multiple outlets and safety features.' WHERE ProductID = 66;
UPDATE Product SET Description = 'Cable management kit with clips, sleeves, and ties.' WHERE ProductID = 67;
UPDATE Product SET Description = 'Cooling pad for laptops with adjustable fan speed and ergonomic design.' WHERE ProductID = 68;
UPDATE Product SET Description = 'Portable SSD with fast read and write speeds and compact design.' WHERE ProductID = 69;
UPDATE Product SET Description = 'Memory card with high capacity and fast transfer speeds.' WHERE ProductID = 70;
UPDATE Product SET Description = 'External battery pack with high capacity and multiple charging ports.' WHERE ProductID = 71;
UPDATE Product SET Description = 'Smart home hub with support for various smart devices.' WHERE ProductID = 72;
UPDATE Product SET Description = 'Security camera with high-definition video and night vision.' WHERE ProductID = 73;
UPDATE Product SET Description = 'Smart lock with keyless entry and remote control.' WHERE ProductID = 74;
UPDATE Product SET Description = 'Programmable thermostat with energy-saving features.' WHERE ProductID = 75;
UPDATE Product SET Description = 'Energy monitor with real-time usage tracking and reporting.' WHERE ProductID = 76;
UPDATE Product SET Description = 'Smart plugs with remote control and scheduling options.' WHERE ProductID = 77;
UPDATE Product SET Description = 'Smart switches with customizable settings and voice control.' WHERE ProductID = 78;
UPDATE Product SET Description = 'Bluetooth earbuds with comfortable fit and long battery life.' WHERE ProductID = 79;
UPDATE Product SET Description = 'Wireless charger with fast charging capabilities and sleek design.' WHERE ProductID = 80;

-- Creating a temporary table

CREATE TEMPORARY TABLE ProductUpdates (
    ProductID INT PRIMARY KEY,
    Description VARCHAR(255)
);

-- Inserting values all for update all at once

INSERT INTO ProductUpdates (ProductID, Description) VALUES
(9, 'All-in-one printer with scanning and copying functions.'),
(10, 'Portable external hard drive with 1TB storage.'),
(11, '16GB USB flash drive for quick data transfer.'),
(12, '1080p webcam with built-in microphone for video calls.'),
(13, 'High-quality speakers with deep bass and clear sound.'),
(14, 'Wi-Fi router with dual-band support and high-speed connectivity.'),
(15, 'Universal charger with fast charging capability.'),
(16, 'Durable laptop bag with multiple compartments.'),
(17, 'Adjustable desk lamp with LED lighting.'),
(18, 'Comfortable office chair with ergonomic design.'),
(19, 'Spacious desk with ample storage for office supplies.'),
(20, 'Latest gaming console with advanced graphics and game library.'),
(21, 'Popular video game with immersive gameplay and high ratings.'),
(22, 'High-resolution camera with interchangeable lenses.'),
(23, 'Camera lens with 50mm focal length and high clarity.'),
(24, 'Stable tripod for steady shots and easy adjustments.'),
(25, 'Compact drone with HD camera and long flight time.'),
(26, 'Smart thermostat for controlling home temperature remotely.'),
(27, 'Smart light bulb with adjustable colors and remote control.'),
(28, 'Smart door lock with keyless entry and remote access.'),
(29, 'Smoke detector with advanced sensing technology.'),
(30, 'Air purifier with HEPA filter and quiet operation.'),
(31, 'Coffee maker with programmable settings and large capacity.'),
(32, 'Electric kettle with quick boiling and temperature control.'),
(33, 'Two-slice toaster with adjustable browning control.'),
(34, 'Powerful blender with multiple speed settings and a large jar.'),
(35, 'Compact microwave with defrost and reheat functions.'),
(36, 'Energy-efficient refrigerator with adjustable shelves and freezer compartment.'),
(37, 'Front-load washing machine with various wash cycles and energy efficiency.'),
(38, 'Electric dryer with moisture sensor and multiple drying options.'),
(39, 'High-performance vacuum cleaner with bagless design and powerful suction.'),
(40, 'Steam iron with non-stick soleplate and adjustable steam control.'),
(41, 'Sewing machine with multiple stitch patterns and automatic threading.'),
(42, 'High-speed hair dryer with multiple heat settings and attachments.'),
(43, 'Electric shaver with precision blades and rechargeable battery.'),
(44, 'Digital photo frame with slideshow feature and high resolution.'),
(45, 'Portable Bluetooth speaker with waterproof design and long battery life.'),
(46, 'Smart scale with body composition analysis and app connectivity.'),
(47, 'Fitness tracker with heart rate monitoring and activity tracking.'),
(48, 'Electric toothbrush with multiple brushing modes and long battery life.'),
(49, 'Nespresso machine with multiple brewing options and sleek design.'),
(50, 'Cookbook with a variety of recipes and cooking tips.'),
(51, 'Board game with engaging gameplay for family and friends.'),
(52, 'Puzzle with intricate design and challenging pieces.'),
(53, 'Art supplies set with paints, brushes, and canvases.'),
(54, 'Acoustic guitar with high-quality sound and comfortable playability.'),
(55, 'Digital piano with weighted keys and built-in speakers.'),
(56, 'Violin with fine craftsmanship and rich sound quality.'),
(57, 'Drum set with multiple drums and cymbals for a full sound experience.'),
(58, 'Microphone with clear audio capture and noise cancellation.'),
(59, 'Audio mixer with multiple channels and effects for professional sound.'),
(60, 'Headphones stand with a sleek design and sturdy base.'),
(61, 'Game controller with ergonomic design and responsive buttons.'),
(62, 'Virtual reality headset with immersive experience and adjustable fit.'),
(63, 'Gaming chair with ergonomic design and adjustable features.'),
(64, 'High-precision gaming mouse with customizable DPI settings.'),
(65, 'Ultra-high-resolution monitor with vibrant colors and wide viewing angles.'),
(66, 'Surge protector with multiple outlets and safety features.'),
(67, 'Cable management kit with clips, sleeves, and ties.'),
(68, 'Cooling pad for laptops with adjustable fan speed and ergonomic design.'),
(69, 'Portable SSD with fast read and write speeds and compact design.'),
(70, 'Memory card with high capacity and fast transfer speeds.'),
(71, 'External battery pack with high capacity and multiple charging ports.'),
(72, 'Smart home hub with support for various smart devices.'),
(73, 'Security camera with high-definition video and night vision.'),
(74, 'Smart lock with keyless entry and remote control.'),
(75, 'Programmable thermostat with energy-saving features.'),
(76, 'Energy monitor with real-time usage tracking and reporting.'),
(77, 'Smart plugs with remote control and scheduling options.'),
(78, 'Smart switches with customizable settings and voice control.'),
(79, 'Bluetooth earbuds with comfortable fit and long battery life.'),
(80, 'Wireless charger with fast charging capabilities and sleek design.');

-- Update statement after inserting values into the temporary tables
UPDATE Product p
JOIN ProductUpdates pu ON p.ProductID = pu.ProductID
SET p.Description = pu.Description;

-- Don't forget to drop the temporary table right after finishing
DROP TEMPORARY TABLE ProductUpdates;

--

SELECT *
FROM Product;

--

INSERT INTO OrderTable (OrderID, ProductID, TotalPrice, CustomerID, CountryID) VALUES
(1, 1, 1200.00, 1, 1),
(2, 2, 799.99, 2, 1),
(3, 3, 299.99, 3, 2),
(4, 4, 149.99, 4, 2),
(5, 5, 249.99, 5, 3),
(6, 6, 89.99, 6, 3),
(7, 7, 59.99, 7, 4),
(8, 8, 179.99, 8, 4),
(9, 9, 229.99, 9, 5),
(10, 10, 119.99, 10, 5),
(11, 11, 39.99, 11, 6),
(12, 12, 89.99, 12, 6),
(13, 13, 149.99, 13, 7),
(14, 14, 99.99, 14, 7),
(15, 15, 24.99, 15, 8),
(16, 16, 89.99, 16, 8),
(17, 17, 39.99, 17, 9),
(18, 18, 199.99, 18, 9),
(19, 19, 299.99, 19, 10),
(20, 20, 399.99, 20, 10),
(21, 21, 59.99, 21, 11),
(22, 22, 399.99, 22, 11),
(23, 23, 229.99, 23, 12),
(24, 24, 299.99, 24, 12),
(25, 25, 499.99, 25, 13),
(26, 26, 199.99, 26, 13),
(27, 27, 149.99, 27, 14),
(28, 28, 299.99, 28, 14),
(29, 29, 119.99, 29, 15),
(30, 30, 129.99, 30, 15),
(31, 31, 249.99, 31, 16),
(32, 32, 89.99, 32, 16),
(33, 33, 39.99, 33, 17),
(34, 34, 79.99, 34, 17),
(35, 35, 249.99, 35, 18),
(36, 36, 149.99, 36, 18),
(37, 37, 199.99, 37, 19),
(38, 38, 89.99, 38, 19),
(39, 39, 129.99, 39, 20),
(40, 40, 159.99, 40, 20),
(41, 41, 99.99, 41, 21),
(42, 42, 149.99, 42, 21),
(43, 43, 249.99, 43, 22),
(44, 44, 129.99, 44, 22),
(45, 45, 199.99, 45, 23),
(46, 46, 129.99, 46, 23),
(47, 47, 179.99, 47, 24),
(48, 48, 299.99, 48, 24),
(49, 49, 89.99, 49, 25),
(50, 50, 59.99, 50, 25),
(51, 51, 79.99, 51, 26),
(52, 52, 119.99, 52, 26),
(53, 53, 299.99, 53, 27),
(54, 54, 399.99, 54, 27),
(55, 55, 249.99, 55, 28),
(56, 56, 89.99, 56, 28),
(57, 57, 59.99, 57, 29),
(58, 58, 79.99, 58, 29),
(59, 59, 299.99, 59, 30),
(60, 60, 139.99, 60, 30),
(61, 1, 1200.00, 1, 1),
(62, 2, 799.99, 2, 1),
(63, 3, 299.99, 3, 2),
(64, 4, 149.99, 4, 2),
(65, 5, 249.99, 5, 3),
(66, 6, 89.99, 6, 3),
(67, 7, 59.99, 7, 4),
(68, 8, 179.99, 8, 4),
(69, 9, 229.99, 9, 5),
(70, 10, 119.99, 10, 5),
(71, 11, 39.99, 11, 6),
(72, 12, 89.99, 12, 6),
(73, 13, 149.99, 13, 7),
(74, 14, 99.99, 14, 7),
(75, 15, 24.99, 15, 8),
(76, 16, 89.99, 16, 8),
(77, 17, 39.99, 17, 9),
(78, 18, 199.99, 18, 9),
(79, 19, 299.99, 19, 10),
(80, 20, 399.99, 20, 10),
(81, 21, 59.99, 21, 11),
(82, 22, 399.99, 22, 11),
(83, 23, 229.99, 23, 12),
(84, 24, 299.99, 24, 12),
(85, 25, 499.99, 25, 13),
(86, 26, 199.99, 26, 13),
(87, 27, 149.99, 27, 14),
(88, 28, 299.99, 28, 14),
(89, 29, 119.99, 29, 15),
(90, 30, 129.99, 30, 15),
(91, 31, 249.99, 31, 16),
(92, 32, 89.99, 32, 16),
(93, 33, 39.99, 33, 17),
(94, 34, 79.99, 34, 17),
(95, 35, 249.99, 35, 18),
(96, 36, 149.99, 36, 18),
(97, 37, 199.99, 37, 19),
(98, 38, 89.99, 38, 19),
(99, 39, 129.99, 39, 20),
(100, 40, 159.99, 40, 20),
(101, 41, 99.99, 41, 21),
(102, 42, 149.99, 42, 21),
(103, 43, 249.99, 43, 22),
(104, 44, 129.99, 44, 22),
(105, 45, 199.99, 45, 23),
(106, 46, 129.99, 46, 23),
(107, 47, 179.99, 47, 24),
(108, 48, 299.99, 48, 24),
(109, 49, 89.99, 49, 25),
(110, 50, 59.99, 50, 25),
(111, 51, 79.99, 51, 26),
(112, 52, 119.99, 52, 26),
(113, 53, 299.99, 53, 27),
(114, 54, 399.99, 54, 27),
(115, 55, 249.99, 55, 28),
(116, 56, 89.99, 56, 28),
(117, 57, 59.99, 57, 29),
(118, 58, 79.99, 58, 29),
(119, 59, 299.99, 59, 30),
(120, 60, 139.99, 60, 30);

-- Had to add FKs ProductID and CustomerID to the Ordertable

ALTER TABLE OrderTable
ADD ProductID INT;

ALTER TABLE OrderTable
ADD CONSTRAINT fk_product
FOREIGN KEY (ProductID) REFERENCES Product(ProductID);

ALTER TABLE OrderTable
ADD CountryID INT;

ALTER TABLE OrderTable
ADD CONSTRAINT fk_country2
FOREIGN KEY (CountryID) REFERENCES Country(CountryID);

SELECT *
From Ordertable;

-- Need to add the dates of the order

CREATE TEMPORARY TABLE OrderTableUpdates (

OrderID INT NOT NULL PRIMARY KEY,
OrderDate Date

);

-- Inserting values for the orderdate

INSERT INTO OrderTableUpdates (OrderID, OrderDate) VALUES
(1, '2024-01-15'),
(2, '2024-02-10'),
(3, '2024-03-05'),
(4, '2024-04-20'),
(5, '2024-05-25'),
(6, '2024-06-30'),
(7, '2024-07-15'),
(8, '2024-08-05'),
(9, '2024-09-10'),
(10, '2024-10-20'),
(11, '2024-11-15'),
(12, '2024-12-05'),
(13, '2024-01-25'),
(14, '2024-02-15'),
(15, '2024-03-10'),
(16, '2024-04-05'),
(17, '2024-05-15'),
(18, '2024-06-20'),
(19, '2024-07-25'),
(20, '2024-08-30'),
(21, '2024-09-15'),
(22, '2024-10-05'),
(23, '2024-11-20'),
(24, '2024-12-10'),
(25, '2024-01-10'),
(26, '2024-02-25'),
(27, '2024-03-20'),
(28, '2024-04-30'),
(29, '2024-05-10'),
(30, '2024-06-15'),
(31, '2024-07-05'),
(32, '2024-08-10'),
(33, '2024-09-15'),
(34, '2024-10-20'),
(35, '2024-11-25'),
(36, '2024-12-15'),
(37, '2024-01-05'),
(38, '2024-02-20'),
(39, '2024-03-15'),
(40, '2024-04-25'),
(41, '2024-05-10'),
(42, '2024-06-15'),
(43, '2024-07-30'),
(44, '2024-08-25'),
(45, '2024-09-05'),
(46, '2024-10-15'),
(47, '2024-11-05'),
(48, '2024-12-10'),
(49, '2024-01-20'),
(50, '2024-02-10'),
(51, '2024-03-05'),
(52, '2024-04-15'),
(53, '2024-05-25'),
(54, '2024-06-30'),
(55, '2024-07-10'),
(56, '2024-08-20'),
(57, '2024-09-15'),
(58, '2024-10-10'),
(59, '2024-11-20'),
(60, '2024-12-05'),
(61, '2024-01-20'),
(62, '2024-02-25'),
(63, '2024-03-30'),
(64, '2024-04-15'),
(65, '2024-05-05'),
(66, '2024-06-20'),
(67, '2024-07-25'),
(68, '2024-08-10'),
(69, '2024-09-05'),
(70, '2024-10-15'),
(71, '2024-11-10'),
(72, '2024-12-25'),
(73, '2024-01-10'),
(74, '2024-02-20'),
(75, '2024-03-15'),
(76, '2024-04-25'),
(77, '2024-05-20'),
(78, '2024-06-10'),
(79, '2024-07-05'),
(80, '2024-08-20'),
(81, '2024-09-25'),
(82, '2024-10-15'),
(83, '2024-11-05'),
(84, '2024-12-15'),
(85, '2024-01-25'),
(86, '2024-02-10'),
(87, '2024-03-05'),
(88, '2024-04-25'),
(89, '2024-05-10'),
(90, '2024-06-05'),
(91, '2024-07-15'),
(92, '2024-08-20'),
(93, '2024-09-30'),
(94, '2024-10-05'),
(95, '2024-11-20'),
(96, '2024-12-25'),
(97, '2024-01-05'),
(98, '2024-02-25'),
(99, '2024-03-15'),
(100, '2024-04-20'),
(101, '2024-05-25'),
(102, '2024-06-15'),
(103, '2024-07-30'),
(104, '2024-08-25'),
(105, '2024-09-10'),
(106, '2024-10-15'),
(107, '2024-11-05'),
(108, '2024-12-10'),
(109, '2024-01-15'),
(110, '2024-02-20'),
(111, '2024-03-25'),
(112, '2024-04-15'),
(113, '2024-05-20'),
(114, '2024-06-10'),
(115, '2024-07-15'),
(116, '2024-08-10'),
(117, '2024-09-25'),
(118, '2024-10-30'),
(119, '2024-11-20'),
(120, '2024-12-25');

-- Updating the OrderTable

UPDATE OrderTable o
INNER JOIN OrderTableUpdates otu ON o.OrderID = otu.OrderID
SET o.OrderDate = otu.OrderDate;

--

DROP TEMPORARY TABLE OrderTableUpdates;

-- OrderProduct Table
INSERT INTO OrderProduct (OrderID, ProductID, Quantity) VALUES
(1, 1, 2), (1, 2, 1),
(2, 3, 4), (2, 4, 2),
(3, 5, 1), (3, 6, 3),
(4, 7, 2), (4, 8, 5),
(5, 9, 1), (5, 10, 2),
(6, 11, 3), (6, 12, 1),
(7, 13, 4), (7, 14, 2),
(8, 15, 5), (8, 16, 1),
(9, 17, 2), (9, 18, 3),
(10, 19, 1), (10, 20, 4),
(11, 21, 2), (11, 22, 1),
(12, 23, 3), (12, 24, 2),
(13, 25, 1), (13, 26, 4),
(14, 27, 5), (14, 28, 1),
(15, 29, 2), (15, 30, 3),
(16, 31, 4), (16, 32, 2),
(17, 33, 1), (17, 34, 3),
(18, 35, 5), (18, 36, 1),
(19, 37, 2), (19, 38, 4),
(20, 39, 1), (20, 40, 3),
(21, 41, 5), (21, 42, 2),
(22, 43, 1), (22, 44, 4),
(23, 45, 2), (23, 46, 3),
(24, 47, 5), (24, 48, 2),
(25, 49, 1), (25, 50, 3),
(26, 51, 4), (26, 52, 2),
(27, 53, 1), (27, 54, 5),
(28, 55, 2), (28, 56, 3),
(29, 57, 1), (29, 58, 4),
(30, 59, 2), (30, 60, 5),
(31, 1, 3), (31, 2, 2),
(32, 3, 5), (32, 4, 1),
(33, 5, 4), (33, 6, 2),
(34, 7, 3), (34, 8, 5),
(35, 9, 1), (35, 10, 4),
(36, 11, 2), (36, 12, 3),
(37, 13, 5), (37, 14, 1),
(38, 15, 4), (38, 16, 2),
(39, 17, 3), (39, 18, 5),
(40, 19, 2), (40, 20, 1),
(41, 21, 5), (41, 22, 3),
(42, 23, 4), (42, 24, 2),
(43, 25, 1), (43, 26, 5),
(44, 27, 2), (44, 28, 3),
(45, 29, 4), (45, 30, 1),
(46, 31, 5), (46, 32, 2),
(47, 33, 3), (47, 34, 4),
(48, 35, 1), (48, 36, 5),
(49, 37, 2), (49, 38, 4),
(50, 39, 3), (50, 40, 2),
(51, 41, 5), (51, 42, 3),
(52, 43, 1), (52, 44, 4),
(53, 45, 2), (53, 46, 3),
(54, 47, 4), (54, 48, 1),
(55, 49, 5), (55, 50, 2),
(56, 51, 3), (56, 52, 4),
(57, 53, 1), (57, 54, 5),
(58, 55, 2), (58, 56, 3),
(59, 57, 4), (59, 58, 1),
(60, 59, 5), (60, 60, 2),
(61, 1, 4), (61, 2, 1),
(62, 3, 5), (62, 4, 2),
(63, 5, 3), (63, 6, 4),
(64, 7, 1), (64, 8, 5),
(65, 9, 2), (65, 10, 3),
(66, 11, 4), (66, 12, 2),
(67, 13, 5), (67, 14, 1),
(68, 15, 3), (68, 16, 4),
(69, 17, 2), (69, 18, 5),
(70, 19, 1), (70, 20, 3),
(71, 21, 4), (71, 22, 2),
(72, 23, 5), (72, 24, 1),
(73, 25, 3), (73, 26, 2),
(74, 27, 4), (74, 28, 5),
(75, 29, 1), (75, 30, 3),
(76, 31, 4), (76, 32, 2),
(77, 33, 5), (77, 34, 1),
(78, 35, 3), (78, 36, 4),
(79, 37, 2), (79, 38, 5),
(80, 39, 1), (80, 40, 2),
(81, 41, 5), (81, 42, 3),
(82, 43, 1), (82, 44, 4),
(83, 45, 2), (83, 46, 3),
(84, 47, 4), (84, 48, 1),
(85, 49, 5), (85, 50, 2),
(86, 51, 3), (86, 52, 4),
(87, 53, 1), (87, 54, 5),
(88, 55, 2), (88, 56, 3),
(89, 57, 4), (89, 58, 1),
(90, 59, 5), (90, 60, 2),
(91, 1, 3), (91, 2, 4),
(92, 3, 2), (92, 4, 1),
(93, 5, 5), (93, 6, 2),
(94, 7, 4), (94, 8, 1),
(95, 9, 3), (95, 10, 5),
(96, 11, 2), (96, 12, 4),
(97, 13, 1), (97, 14, 3),
(98, 15, 5), (98, 16, 2),
(99, 17, 4), (99, 18, 1),
(100, 19, 3), (100, 20, 5),
(101, 21, 2), (101, 22, 4),
(102, 23, 1), (102, 24, 5),
(103, 25, 3), (103, 26, 2),
(104, 27, 4), (104, 28, 1),
(105, 29, 5), (105, 30, 2),
(106, 31, 3), (106, 32, 4),
(107, 33, 1), (107, 34, 5),
(108, 35, 2), (108, 36, 3),
(109, 37, 4), (109, 38, 1),
(110, 39, 5), (110, 40, 2),
(111, 41, 3), (111, 42, 4),
(112, 43, 1), (112, 44, 5),
(113, 45, 2), (113, 46, 3),
(114, 47, 4), (114, 48, 1),
(115, 49, 5), (115, 50, 2),
(116, 51, 3), (116, 52, 4),
(117, 53, 1), (117, 54, 5),
(118, 55, 2), (118, 56, 3),
(119, 57, 4), (119, 58, 1),
(120, 59, 5), (120, 60, 2);

--

-- Generate additional random orders for customers
-- Adjust the number of additional orders as needed
INSERT INTO OrderTable (OrderID, CustomerID, OrderDate, CountryID, TotalPrice) 
SELECT 
    (SELECT MAX(OrderID) FROM OrderTable) + ROW_NUMBER() OVER (ORDER BY RAND()), -- Incremental OrderID
    FLOOR(1 + RAND() * 160), -- Random CustomerID between 1 and 160
    CURDATE() - INTERVAL (FLOOR(RAND() * 365)) DAY, -- Random OrderDate within the last year
    FLOOR(1 + RAND() * (SELECT COUNT(CountryID) FROM Country)), -- Random CountryID
    ROUND(RAND() * 1000, 2) -- Random TotalPrice
FROM 
    (SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL 
    SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL 
    SELECT 9 UNION ALL SELECT 10 UNION ALL SELECT 11 UNION ALL SELECT 12 UNION ALL SELECT 13
    UNION ALL SELECT 14 UNION ALL SELECT 15) AS temp; -- Number of additional rows to insert


-- Generate OrderProduct records for the newly created orders
INSERT INTO OrderProduct (OrderID, ProductID, Quantity)
SELECT 
    o.OrderID,
    FLOOR(1 + RAND() * (SELECT COUNT(ProductID) FROM Product)), -- Random ProductID
    FLOOR(1 + RAND() * 10) -- Random Quantity between 1 and 10
FROM 
    OrderTable o
WHERE 
    o.OrderID > (SELECT MAX(OrderID) - 24 FROM OrderTable); -- Adjust to insert for the new orders

---

SELECT 
    C.CustomerID,
    C.FirstName,
    C.LastName,
    COUNT(O.OrderID) AS OrderCount
FROM 
    Customer AS C
JOIN 
    OrderTable AS O ON O.CustomerID = C.CustomerID
GROUP BY 
    C.CustomerID, C.FirstName, C.LastName;
