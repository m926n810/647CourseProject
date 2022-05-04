DROP TABLE IF EXISTS COUNTRY;
CREATE TABLE IF NOT EXISTS COUNTRY(
    CountryName varchar(10) NOT NULL,
    Region varchar(20) DEFAULT NULL,
    PRIMARY KEY (CountryName)
);
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Japan', 'Asia');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Korea', 'Asia');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Germany', 'Europe');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Italy', 'Europe');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('England', 'Europe');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('America', 'North America');

DROP TABLE IF EXISTS BRAND;
CREATE TABLE IF NOT EXISTS BRAND(
    BrandName varchar(20) NOT NULL,
    CountryName varchar(10) DEFAULT NULL,
    PRIMARY KEY (BrandName)
);
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Toyota', 'Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Honda', 'Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Lexus', 'Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Acura', 'Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Subaru', 'Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Mazda', 'Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('KIA', 'Korea');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Hyundai', 'Korea');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('BMW', 'Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Mercedes-Benz', 'Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Audi', 'Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Porsche', 'Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('MINI', 'Endland');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Alfa Romeo', 'Endland');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Jarguar', 'England');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Ford', 'America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Dodge', 'America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Chevrolet', 'America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Volvo', 'America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Cadillac', 'America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Jeep', 'America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Tesla', 'America');

DROP TABLE IF EXISTS MAKES;
CREATE TABLE IF NOT EXISTS MAKES(
    ModelName varchar(20) NOT NULL,
    BrandName varchar(20) DEFAULT NULL,
    PRIMARY KEY (ModelName)
);
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Prius','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Avalon','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Camry','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Corolla','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Supra','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RAV4','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Highlander','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Land Cruiser','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Venza','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Yaris','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Sienna','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('CH-R','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('4Runner','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('86','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Tacoma','Toyota');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Tundra','Toyota');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('IS','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('ES','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('LS','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('GS','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('LC','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RC','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('GX','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('LX','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('NX','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RX','Lexus');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('LFA','Lexus');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Accord','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('CR-V','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Civic','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Clarity','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Fit','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('HR-V','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Odyssey','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Pilot','Honda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Ridgeline','Honda');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('ILX','Acura');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('MDX','Acura');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('NSX','Acura');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RDX','Acura');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RLX','Acura');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('TLX','Acura');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Ascend','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('BRZ','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Crosstrek','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Forester','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Impreza','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Legacy','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Outback','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('STI','Subaru');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('WRX','Subaru');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('CX-3','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('CX-5','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('CX-9','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('MX-30','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Miata','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Mazda6','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Mazda3','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RX-8','Mazda');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RX-7','Mazda');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('EV6','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Forte','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Forte5','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('K5','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Niro','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Optima','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Rio','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Seltos','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Sorento','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Soul','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Stinger','KIA');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Telluride','KIA');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('NEXO','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Tucson','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Veloster N','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Senta','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Accent','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('IONIQ','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Venue','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Sonata','Hyundai');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Elantra','Hyundai');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('2 Series','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('3 Series','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('4 Series','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('5 Series','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('i3','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('i8','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('M3','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('M4','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('M5','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('M6','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('M8','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('X1','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('X3','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('X4','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('X5','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('X7','BMW');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Z4','BMW');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('A-Class','Mercedes-Benz');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('B-Class','Mercedes-Benz');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('C-Class','Mercedes-Benz');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('E-Class','Mercedes-Benz');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('G-Class','Mercedes-Benz');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('R-Class','Mercedes-Benz');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('S-Class','Mercedes-Benz');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Metris','Mercedes-Benz');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('A','Audi');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Q','Audi');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('RS','Audi');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('S','Audi');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('TT','Audi');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('e-tron','Audi');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('R8','Audi');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Boxster','Porsche');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cayenne','Porsche');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cayman','Porsche');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Macan','Porsche');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Panamera','Porsche');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('911','Porsche');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Clubman','MINI');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Countryman','MINI');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cooper','MINI');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('4C','Alfa Romeo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Giulia','Alfa Romeo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Stelvio','Alfa Romeo');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('E-PACE','Jaguar');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('F-PACE','Jaguar');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('F-TYPE','Jaguar');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XF','Jaguar');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XJ','Jaguar');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Bronco','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('E','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Maverick','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('F150','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Mustang','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Expedition','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Explorer','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Edge','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Ranger','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Transit','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('GT','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Escape','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Focus','Ford');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Fiesta','Ford');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Avalanche','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Bolt EV','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Camaro','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Captiva','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cobalt SS','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Colorado','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Corvette','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cruze','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Equinox','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Impala','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Sonic','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Spark EV','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Suburban','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Tahoe','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('TrailBlazer','Chevrolet');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Trax','Chevrolet');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Avenger','Dodge');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Caliber','Dodge');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Challenger','Dodge');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Charger','Dodge');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Dart','Dodge');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Durango','Dodge');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Journey','Dodge');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Ram1500','Dodge');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('C30', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('C70', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('V40', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('S60', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('S90', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('V60', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('V90', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XC60', 'Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XC90', 'Volvo');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cherokee', 'Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Compass', 'Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Gladiator', 'Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Renegade', 'Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Wrangler', 'Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Patriot', 'Jeep');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('ATS', 'Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('CT', 'Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('DTS', 'Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('ELR', 'Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Escalade', 'Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('SRX', 'Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XT', 'Cadillac');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model S', 'Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model 3', 'Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model X', 'Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model Y', 'Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cybertruck', 'Tesla');

DROP TABLE IF EXISTS MODEL;
CREATE TABLE IF NOT EXISTS MODEL(
    ModelName varchar(20) NOT NULL,
    MSRP varchar(4) DEFAULT NULL,
    BodyType varchar(10) DEFAULT NULL,
    SafetyRatingNHTSA varchar(1) DEFAULT NULL,
    PRIMARY KEY (ModelName)
);