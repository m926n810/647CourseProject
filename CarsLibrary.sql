DROP TABLE IF EXISTS COUNTRY;
CREATE TABLE IF NOT EXISTS COUNTRY (
    CountryName varchar(10) NOT NULL,
    Region varchar(20) DEFAULT NULL,
    PRIMARY KEY (CountryName)
);
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Japan','Asia');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Korea','Asia');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Germany','Europe');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('Italy','Europe');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('England','Europe');
INSERT INTO COUNTRY (CountryName, Region)
VALUES ('America','North America');

DROP TABLE IF EXISTS BRAND;
CREATE TABLE IF NOT EXISTS BRAND (
    BrandName varchar(20) NOT NULL,
    CountryName varchar(10) DEFAULT NULL,
    PRIMARY KEY (BrandName)
);
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Toyota','Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Honda','Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Lexus','Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Acura','Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Subaru','Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Mazda','Japan');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('KIA','Korea');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Hyundai','Korea');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('BMW','Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Mercedes-Benz','Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Audi','Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Porsche','Germany');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('MINI','Endland');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Alfa Romeo','Endland');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Jarguar','England');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Ford','America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Dodge','America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Chevrolet','America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Volvo','America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Cadillac','America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Jeep','America');
INSERT INTO BRAND (BrandName, CountryName)
VALUES ('Tesla','America');

DROP TABLE IF EXISTS MAKES;
CREATE TABLE IF NOT EXISTS MAKES (
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
VALUES ('Ascent','Subaru');
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
VALUES ('C30','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('C70','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('V40','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('S60','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('S90','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('V60','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('V90','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XC60','Volvo');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XC90','Volvo');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cherokee','Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Compass','Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Gladiator','Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Renegade','Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Wrangler','Jeep');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Patriot','Jeep');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('ATS','Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('CT','Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('DTS','Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('ELR','Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Escalade','Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('SRX','Cadillac');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('XT','Cadillac');

INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model S','Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model 3','Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model X','Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Model Y','Tesla');
INSERT INTO MAKES (ModelName, BrandName)
VALUES ('Cybertruck','Tesla');

DROP TABLE IF EXISTS MODEL;
CREATE TABLE IF NOT EXISTS MODEL (
    ModelName varchar(20) NOT NULL,
    MSRP varchar(6) DEFAULT NULL,
    BodyType varchar(20) DEFAULT NULL,
    SafetyRating varchar(3) DEFAULT NULL,
    PRIMARY KEY (ModelName)
);
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Prius','24625','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Avalon','36375','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Camry','25395','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Corolla','20425','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Supra','43540','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RAV4','26525','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Highlander','35855','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Land Cruiser','85665','SUV','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Venza','33240','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Yaris','17750','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Sienna','34710','Van','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('CH-R','24130','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('4Runner','38105','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('86','27700','Sport Coupe','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Tundra','35950','Pickup','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Tacoma','27150','Pickup','4');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('IS','39125','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('ES','40800','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('LS','76100','Sedan','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('GS','51245','Sedan','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('LC','93050','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RC','42820','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('GX','56125','SUV','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('LX','86900','SUV','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('NX','37950','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RX','45920','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('LFA','375000','Sport Coupe','n/a');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Accord','26120','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('CR-V','26400','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Civic','22350','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Clarity','59250','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Fit','16190','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('HR-V','21870','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Odyssey','33040','Van','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Pilot','37580','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Ridgeline','37640','Pickup','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('ILX','27300','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('MDX','48000','Suv','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('NSX','169500','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RDX','40100','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RLX','54900','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('TLX','38500','Sedan','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Ascent','32295','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('BRZ','27995','Sport Coupe','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Crosstrek','22645','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Forester','25395','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Impreza','18795','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Legacy','22995','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Outback','27145','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('WRX','30100','Sedan','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('CX-3','22190','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('CX-5','25900','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('CX-9','35280','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('MX-30','33740','Coupact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Miata','27300','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Mazda6','23800','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Mazda3','20800','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RX-8','26645','Sport Coupe','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RX-7','37800','Sport Coupe','n/a');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('EV6','40900','Hatchback','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Forte','19090','Sedan','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Forte5','22200','Hatchback','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('K5','23790','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Niro','29590','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Optima','26890','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Rio','16250','Sedan','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Seltos','22590','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Sorento','29590','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Soul','19290','Hatchback','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Stinger','36290','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Telluride','33090','SUV','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('NEXO','59435','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Tucson','24950','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Veloster N','32500','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Senta','27200','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Accent','16645','Sedan','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('IONIQ','39950','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Venue','19000','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Sonata','35700','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Elantra','20200','Sedan','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('2 Series','35700','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('3 Series','41450','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('4 Series','45200','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('5 Series','54200','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('i3','44450','Hatchback','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('i8','147500','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('M3','70100','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('M4','72000','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('M5','103700','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('M6','11900','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('M8','130000','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('X1','35400','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('X3','43700','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('X4','51800','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('X5','60600','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('X7','74900.','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Z4','49700','Sport Coupe','4');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('A-Class','33950','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('B-Class','38600','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('C-Class','43550','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('E-Class','54950','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('G-Class','133250','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('R-Class','52690','Van','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('S-Class','111100','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Metris','34900','Van','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('A','39900','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Q','43300','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('RS','118500','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('S','51900','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('TT','50500','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('e-tron','65900','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('R8','148700','Sport Coupe','n/a');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Boxster','100100','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Cayenne','69000','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Cayman','60500','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Macan','54900','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Panamera','88400','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('911','101200','Sport Coupe','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Clubman','29900','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Countryman','29100','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Cooper','22900','Hatchback','4');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('4C','133000','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Giulia','43350','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Stelvio','45550','Compact SUV','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('E-PACE','41800','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('F-PACE','50900','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('F-TYPE','69900','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('XF','45300','Sedan','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('XJ','86500','Sport Coupe','n/a');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Bronco','30800','SUV','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('E','43895','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Maverick','19995','Pickup','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('F150','30495','Pickup','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Mustang','27205','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Expedition','69695','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Explorer','33745','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Edge','37145','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Ranger','25715','Pickup','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Transit','26175','Van','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('GT','542676','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Escape','26760','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Focus','32705','Hatchback','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Fiesta','14260','Hatchback','4');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Avalanche','32400','Pickup','3');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Bolt EV','31500','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Camaro','25000','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Captiva','21440','Compact SUV','3');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Cobalt SS','21310','Sedan','3');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Colorado','25435','Sedan','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Corvette','60900','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Cruze','18870','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Equinox','25800','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Impala','27000','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Sonic','16295','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Spark EV','26000','Hatchback','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Suburban','53200','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Tahoe','50500','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('TrailBlazer','21800','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Trax','21400','Compact SUV','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Avenger','26000','Sedan','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Caliber','12430','Compact SUV','3');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Challenger','30075','Sport Coupe','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Charger','32500','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Dart','16100.','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Durango','36995','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Journey','29917','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Ram1500','35900','Pickup','4');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('C30','11300','Hatchback','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('C70','22400','Sport Coupe','n/a');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('V40','58750','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('S60','39250','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('S90','52850','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('V60','46200','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('V90','56200','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('XC60','42650','Compact SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('XC90','50900','SUV','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Cherokee','29995','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Compass','26390','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Gladiator','36085','Pickup','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Renegade','24195','Compact SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Wrangler','29995','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Patriot','22000','Compact SUV','4');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('ATS','38995','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('CT','37000','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('DTS','48000','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('ELR','75995','Sport Coupe','3');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Escalade','76295','SUV','4');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('SRX','43995','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('XT','35795','SUV','5');

INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Model S','99990','Sedan','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Model 3','46990','Hatchback','3');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Model X','114990','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Model Y','62990','SUV','5');
INSERT INTO MODEL (ModelName, MSRP, BodyType, SafetyRating) 
VALUES ('Cybertruck','39900','Pickup','n/a');

DROP TABLE IF EXISTS EV;
CREATE TABLE IF NOT EXISTS EV (
    ModelName varchar(20) NOT NULL,
    ModelTrim varchar(10) DEFAULT NULL,
    MaxRange varchar(3) DEFAULT NULL,
    PRIMARY KEY (ModelName, ModelTrim)
);
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Model S','Base','405');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Model S','Plaid','396');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Model 3','Base','334');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Model X','Base','360');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Model X','Plaid','333');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Model Y','Base','330');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Clarity','Base','47');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('MX-30','Base','124');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('EV6','Base','261');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('IONIQ','Base','303');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('i3','Base','153');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('i8','Base','320');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('e-tron','Base','343');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('E','Base','305');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Bolt EV','Base','259');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('Spark EV','Base','82');
INSERT INTO EV (ModelName, ModelTrim, MaxRange)
VALUES ('V40','Base','188');

DROP TABLE IF EXISTS FEATURES;
CREATE TABLE IF NOT EXISTS FEATURES (
    ModelName varchar(20) NOT NULL,
    ModelTrim varchar(10) NOT NULL,
    HorsePower varchar(4) DEFAULT NULL,
    Weightt varchar(6) DEFAULT NULL, 
    Mileage_city varchar(2)DEFAULT NULL,
    Mileage_high varchar(2) DEFAULT NULL,
    Blindspotcensor varchar(3) DEFAULT NULL,
    BackupCamera varchar(3) DEFAULT NULL,
    AWD varchar(3) DEFAULT NULL,
    GPS varchar(3) DEFAULT NULL,
    TemperatureSeats varchar(3) DEFAULT NULL,
    Sunroof varchar(3) DEFAULT NULL,
    PRIMARY KEY (ModelName, ModelTrim)
);
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Prius','LE','121','3010','58','53','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Prius','XLE','121','3075','54','50','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Avalon','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Avalon','TRD','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Avalon','Limited','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Camry','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Camry','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Camry','TRD','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Corolla','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Corolla','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Supra','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Supra','Premium','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RAV4','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RAV4','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RAV4','Limited','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Highlander','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Highlander','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Highlander','Limited','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Land Cruiser','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Land Cruiser','Heritage','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Venza','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Venza','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Venza','Limited','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Yaris','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Yaris','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Sienna','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Sienna','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Sienna','Limited','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CH-R','LE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CH-R','XLE','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CH-R','Limited','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('4Runner','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('4Runner','TRD','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('86','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('86','TRD','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Tundra','SR','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Tacoma','SR','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Tacoma','Off-road','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof) 
VALUES ('IS','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('IS','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('ES','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('ES','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('LS','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('LS','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('GS','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('GS','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('LC','500h','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RC','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('GX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('GX','Premium','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('LX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('LX','Premium','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('LX','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('NX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('NX','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RX','Fsport','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('LFA','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Accord','LX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Accord','EX-L','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CR-V','LX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CR-V','EX-L','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Civic','LX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Civic','EX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Clarity','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Fit','LX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Fit','EX-L','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('HR-V','LX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('HR-V','EX_L','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Odyssey','LX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Odyssey','EX-L','100','no','no','no','no','no','no','no','no','no'); 
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Pilot','LX','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Pilot','EX-L','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Ridgeline','RTL','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('ILX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('ILX','Advance','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('MDX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('MDX','Advance','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('NSX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('NSX','Advance','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RDX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RDX','Advance','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RLX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RLX','Advance','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('TLX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('TLX','Advance','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Ascent','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('BRZ','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Crosstrek','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Forester','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Impreza','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Legacy','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Outback','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('WRX','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CX-3','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CX-5','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CX-9','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('MX-30','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Miata','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Mazda6','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Mazda3','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RX-8','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RX-7','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('EV6','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Forte','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Forte5','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('K5','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Niro','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Optima','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Rio','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Seltos','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Sorento','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Soul','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Stinger','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Telluride','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('NEXO','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Tucson','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Veloster N','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Senta','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Accent','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('IONIQ','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Venue','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Sonata','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Elantra','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('2 Series','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('3 Series','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('4 Series','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('5 Series','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('i3','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('i8','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('M3','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('M4','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('M5','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('M6','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('M8','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('X1','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('X3','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('X4','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('X5','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('X7','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Z4','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('A-Class','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('B-Class','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('C-Class','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('E-Class','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('G-Class','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('R-Class','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('S-Class','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Metris','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('A','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Q','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('RS','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('S','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('TT','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('e-tron','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('R8','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Boxster','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Cayenne','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Cayman','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Macan','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Panamera','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('911','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Clubman','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Countryman','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Cooper','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('4C','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Giulia','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Stelvio','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('E-PACE','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('F-PACE','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('F-TYPE','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('XF','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('XJ','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Bronco','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('E','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Maverick','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('F150','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Mustang','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Expedition','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Explorer','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Edge','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Ranger','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Transit','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('GT','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Escape','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Focus','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Fiesta','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Avalanche','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Bolt EV','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Camaro','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Captiva','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Cobalt SS','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Colorado','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Corvette','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Cruze','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Equinox','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Impala','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Sonic','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Spark EV','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Suburban','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Tahoe','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('TrailBlazer','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Trax','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Avenger','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Caliber','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Challenger','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Charger','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Dart','1Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Durango','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Journey','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Ram1500','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('C30','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('C70','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('V40','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('S60','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('S90','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('V60','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('V90','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('XC60','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('XC90','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Cherokee','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Compass','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Gladiator','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Renegade','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Wrangler','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Patriot','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('ATS','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('CT','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('DTS','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('ELR','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Escalade','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('SRX','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('XT','Base','100','no','no','no','no','no','no','no','no','no');

INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Model S','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Model S','Plaid','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Model 3','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Model X','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Model X','Plaid','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Model Y','Base','100','no','no','no','no','no','no','no','no','no');
INSERT INTO FEATURES (ModelName,ModelTrim,HorsePower,Weightt,Mileage_city,Mileage_high,Blindspotcensor,BackupCamera,AWD,GPS,TemperatureSeats,Sunroof)
VALUES ('Cybertruck','Base','100','no','no','no','no','no','no','no','no','no');