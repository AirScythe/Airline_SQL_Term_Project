---DML-----
---Airlines-----------------------------------------------------------------------------------------------------------------------------
Insert into Airline (airlineName,headquartersCity,flightCategory) values 
('American'  ,'Fort Worth'   ,'Domestic'),
('Alaska'    ,'Seattle'      ,'Domestic'),
('Allegiant' ,'Las Vegas'    ,'Domestic'),
('Delta'     ,'Atlanta'      ,'Domestic'),
('Hawaiian'  ,'Honolulu'     ,'Domestic'),
('JetBlue'   ,'Long Island'  ,'Domestic'),
('South West','Dallas'       ,'Domestic'),
('Spirit'    ,'Miramar'      ,'Domestic'),
('United'    ,'Chicago'      ,'Domestic');


Insert into Airline (airlineName,headquartersCity,flightCategory) values 
('Emirates'       ,'Dubai'     ,'International'),
('Singapore'      ,'Singapore' ,'International'),
('Brussel'        ,'Diegem'    ,'International'),
('Cathay Pacific' ,'Hong Kong' ,'International'),
('Korean Air'     ,'Seoul'     ,'International'),
('Japan'          ,'Tokyo'     ,'International');


Insert into Airline (airlineName,headquartersCity,flightCategory) values 
('CA West Coast'  ,'Los Angeles','Local'),
('Bay Envoy'  ,'Los Angeles','Local');


---Plane---_______________________________________________________________________________________________________________________________________
Insert into Plane (airlineName,tailNumber,manufacturer,model,capacity,planeName) values 
('American'       ,'C9'       ,'Airbus'  ,'A220' ,130,	'Cloud'),
('American'       ,'C10'      ,'Airbus'  ,'A220' ,130,	'Cloud'),
('American'       ,'C11'       ,'Airbus'  ,'A220' ,130,	'Cloud'),

('Alaska'         ,'MW248'    ,'Airbus'  ,'A300' ,254,	'Airbusta'),
('Alaska'         ,'MW249'    ,'Airbus'  ,'A300' ,254,	'Airbusta'),
('Alaska'         ,'MW250'    ,'Airbus'  ,'A300' ,254,	'Airbusta'),

('Allegiant'		  ,'R2496'    ,'Airbus'  ,'A310' ,279,	'Aerobusta'),
('Allegiant'		  ,'R2497'    ,'Airbus'  ,'A310' ,279,	'Aerobusta'),
('Allegiant'		  ,'R2498'    ,'Airbus'  ,'A310' ,279,	'Aerobusta'),

('Delta'          ,'L6103'    ,'Airbus'  ,'A320' ,180,	'Aerbus'),
('Delta'          ,'L6104'    ,'Airbus'  ,'A320' ,180,	'Aerbus'),
('Delta'          ,'L6105'    ,'Airbus'  ,'A320' ,180,	'Aerbus'),

('JetBlue'        ,'YA-FAR'    ,'Airbus'  ,'A350' ,350,	'Air'),
('JetBlue'        ,'YA-FARA'   ,'Airbus'  ,'A350' ,350,	'Air'),
('JetBlue'        ,'YA-FARB'   ,'Airbus'  ,'A350' ,350,	'Air'),

('CA West Coast'	,'EZ34'     ,'Beechcraft' ,'Model 99' ,17, 'Shorty'),
('CA West Coast'	,'EZ35'     ,'Beechcraft' ,'Model 99' ,17, 'Shorty'),

('Bay Envoy'	    ,'BRZ7'     ,'Embraer'  ,'ERJ145',50, 'Old Kelly'),
('Bay Envoy'	    ,'BRZ8'     ,'Embraer'  ,'ERJ145',50, 'Old Kelly'),

('Hawaiian'       ,'LG22'     ,'Boeing'  ,'767'  ,375,	'727'),
('Hawaiian'       ,'LG23'     ,'Boeing'  ,'767'  ,375,	'727'),
('Hawaiian'       ,'LG24'     ,'Boeing'  ,'767'  ,375,	'727'),

('South West'	    ,'K2729'    ,'Boeing'  ,'737'  ,215,	'737'),
('South West'	    ,'K2730'    ,'Boeing'  ,'737'  ,215,	'737'),
('South West'	    ,'K2731'    ,'Boeing'  ,'737'  ,215,	'737'),

('Spirit'         ,'A5587'    ,'Boeing'  ,'747'  ,605,	'737 MAX'),
('Spirit'         ,'A5588'    ,'Boeing'  ,'747'  ,605,	'737 MAX'),
('Spirit'         ,'A5589'    ,'Boeing'  ,'747'  ,605,	'737 MAX'),

('United'         ,'ZMC-2'    ,'Boeing'  ,'767'  ,375,	'777'),
('United'         ,'ZMC-3'    ,'Boeing'  ,'767'  ,375,	'777'),
('United'         ,'ZMC-4'    ,'Boeing'  ,'767'  ,375,	'777'),

('Emirates'      ,'ZR-1'     ,'Boeing'  ,'777'  ,550,	'747'),
('Emirates'      ,'ZR-2'     ,'Boeing'  ,'777'  ,550,	'747'),
('Emirates'      ,'ZR-3'     ,'Boeing'  ,'777'  ,550,	'747'),

('Singapore'      ,'XE521'    ,'Boeing'  ,'787'  ,330,	'707'),
('Singapore'      ,'XE522'    ,'Boeing'  ,'787'  ,330,	'707'),
('Singapore'      ,'XE523'    ,'Boeing'  ,'787'  ,330,	'707'),

('Brussel'        ,'LQ-CGK'   ,'Comac'   ,'C939' ,290,  'Command'),
('Brussel'        ,'LQ-CGK1'  ,'Comac'   ,'C939' ,290,  'Command'),
('Brussel'        ,'LQ-CGK2'  ,'Comac'   ,'C939' ,290,  'Command'),

('Cathay Pacific' ,'EK-32009' ,'Comac'   ,'C929' ,400,  'Command'),
('Cathay Pacific' ,'EK-32010' ,'Comac'   ,'C929' ,400,  'Command'),
('Cathay Pacific' ,'EK-32011' ,'Comac'   ,'C929' ,400,  'Command'),

('Korean Air'     ,'TSM1'     ,'Comac'   ,'C939' ,400,  'Command'),
('Korean Air'     ,'TSM2'     ,'Comac'   ,'C939' ,400,  'Command'),
('Korean Air'     ,'TSM3'     ,'Comac'   ,'C939' ,400,  'Command'),

('Japan'          ,'CLG2'     ,'Comac'   ,'C929' ,290,  'Command'),
('Japan'          ,'CLG3'     ,'Comac'   ,'C929' ,290,  'Command'),
('Japan'          ,'CLG4'     ,'Comac'   ,'C929' ,290,  'Command'),

('Singapore'      ,'TTRL'    ,'Boeing'  ,'787'  ,330,	'707'), --greater than 9 hours
('Emirates'      ,'ZZC-4'     ,'Boeing'  ,'777'  ,550,	'747'); --greater than 9 hours

--Airport----------------------------------------------------------------------------------------------------------------------------------------------------

--Domestic airports--
insert into Airport (airportName,country,city,abbreviation) values
('Los Angeles International Airport'  ,'United States' 	    ,'Los Angeles'   	 ,'LAX'),
('Monterey Regional Airport'          ,'United States' 	    ,'Monterey'      	 ,'MYR'),
('Ontario International Airport'      ,'United States' 	    ,'Ontario'       	 ,'ONT'),
('Arcata Airport'                     ,'United States' 	    ,'Arcata'        	 ,'ACV'),
('Mammoth Yosemite Airport'           ,'United States' 	    ,'Mammoth Lakes' 	 ,'MMH'),
('Boulder City Municipal Airport'     ,'United States'      ,'Boulder City'    ,'BVU'),
('McCarran International Airport'     ,'United States'      ,'Las Vegas'       ,'LAS'),
('Long Beach Airport'                 ,'United States'      ,'Long Beach'      ,'LGB'),
('Hilo International Airport'         ,'United States'      ,'Hilo'            ,'ITO'),
('Dallas/Fort Worth International Airport', 'United States' ,'Dallas'          ,'DFW');


--international airports--
insert into Airport (airportName,country,city,abbreviation) values
('Dubai International Airport'         ,'United Arab Emirates','Dubai'          ,'DXB'),
('Seletar Airport'                     ,'Singapore'           ,'Seltar'         ,'XSP'),
('Guadalajara International Airport'   ,'Mexico'              ,'Guadalajara'    ,'GDL'),
('Haneda Airport'                      ,'Japan'               ,'Tokyo'          ,'HND'),
('Incheon International Airport'       ,'South Korea'         ,'Seoul'          ,'ICN'),
('Manchester Airport'                  ,'United Kingdom'      ,'Manchester'     ,'MAN');


--Flight---------------------------------------------------------------------------------------------------------------------------------------------------
Insert into Flight (airlineName,flightNumber,departureTime,arrivalTime,tailNumber,departureAirport,arrivalAirport) values
('American',      4927, '12:00:00', '13:30:00', 'C9',    'MYR', 'LAX'),
('American',      4928, '15:00:00', '16:30:00', 'C9',    'LAX', 'MYR'),
('American',      4929, '15:00:00', '16:30:00', 'C9',    'LAX', 'MYR'),
('American',      4167, '01:00:00', '02:20:00', 'C9',    'LAS', 'LAX'),
('American',      4168, '03:30:00', '04:00:00', 'C9',    'LAX', 'LAS'),

('American',      4087, '01:00:00', '02:35:00', 'C10',   'LAX', 'MMH'),
('American',      4088, '03:00:00', '04:35:00', 'C10',   'MMH', 'LAX'),
('American',      4089, '03:00:00', '04:35:00', 'C10',   'MMH', 'LAX'),


('American',      4321, '08:00:00', '12:59:59', 'C11',    'DFW', 'LGB'),
('American',      4322, '15:00:00', '19:50:50', 'C11',    'LGB', 'DFW'),
('American',      6785, '09:00:00', '14:00:00', 'C11',    'ITO', 'LAX'), 

('Alaska',        5211, '10:00:00', '20:05:05', 'MW248',    'MYR', 'ONT'),
('Alaska',        5212, '10:00:00', '20:05:05', 'MW249',    'MYR', 'ONT'),
('Alaska',        5213, '10:00:00', '20:05:05', 'MW250',    'MYR', 'ONT'),


('Alaska',        5195, '12:00:00', '19:25:00', 'MW248',    'MYR', 'MMH'),
('Alaska',        5196, '12:00:00', '19:25:00', 'MW248',    'MYR', 'MMH'),
('Alaska',        5197, '12:00:00', '19:25:00', 'MW248',    'MYR', 'MMH'),

('Alaska',        5555, '12:00:00', '13:30:00', 'MW248',    'MYR', 'BVU'),
('Alaska',        5556, '12:00:00', '13:30:00', 'MW249',    'MYR', 'BVU'),
('Alaska',        5557, '12:00:00', '13:30:00', 'MW250',    'MYR', 'BVU'),


('Alaska',        5961, '12:00:00', '13:30:00', 'MW248',    'MYR', 'LAS'),
('Alaska',        5962, '12:00:00', '13:30:00', 'MW248',    'MYR', 'LAS'),
('Alaska',        5963, '12:00:00', '13:30:00', 'MW248',    'MYR', 'LAS'),


('Alaska',        5411, '12:00:00', '13:30:00', 'MW248',    'MYR', 'ITO'),
('Alaska',        5412, '12:00:00', '13:30:00', 'MW249',    'MYR', 'ITO'),
('Alaska',        5413, '12:00:00', '13:30:00', 'MW250',    'MYR', 'ITO'),


('United',        1486, '12:00:00', '13:30:00', 'ZMC-2',    'ONT', 'DXB'),
('United',        1122, '12:00:00', '13:30:00', 'ZMC-2',    'ONT', 'LAX'),
('United',        1248, '12:00:00', '13:30:00', 'ZMC-2',    'ONT', 'ACV'),
('United',        1128, '12:00:00', '13:30:00', 'ZMC-2',    'ONT', 'ONT'),
('United',        1992, '12:00:00', '13:30:00', 'ZMC-2',    'ONT', 'LGB'),

('Delta',         1680, '12:00:00', '13:30:00', 'L6103',    'ONT', 'DXB'),
('Delta',         1691, '12:00:00', '13:30:00', 'L6103',    'ONT', 'LAS'),
('Delta',         1751, '12:00:00', '13:30:00', 'L6103',    'ONT', 'LGB'),
('Delta',         1795, '12:00:00', '13:30:00', 'L6103',    'ONT', 'ITO'),
('Delta',         1951, '12:00:00', '13:30:00', 'L6103',    'ONT', 'ACV'),

('Japan',         2511, '12:00:00', '13:30:00', 'R2496',    'HND', 'GDL'),
('Korean Air',    2751, '12:00:00', '13:30:00', 'YA-FAR',   'HND', 'GDL'),
('Cathay Pacific',1596, '12:00:00', '13:30:00', 'K2729',    'XSP', 'MAN'),
('Brussel',       1909, '12:00:00', '13:30:00', 'A5587',    'XSP', 'MAN'),
('Emirates',      6019, '12:00:00', '13:30:00', 'ZMC-2',    'LAS', 'ICN'),
('Emirates',      2019, '12:00:00', '13:30:00', 'ZR-1',     'LAS', 'ICN'),
('Singapore',     2020, '12:00:00', '13:30:00', 'XE521',    'ICN', 'HND'),
('Brussel',       5501, '12:00:00', '13:30:00', 'LQ-CGK',   'ICN', 'HND'),
('Cathay Pacific',1059, '12:00:00', '13:30:00', 'EK-32009', 'DXB', 'HND'),

--local flight
('CA West Coast' ,4566, '10:00:00', '10:30:00', 'EZ34', 'LAX', 'ONT'),
('CA West Coast' ,4567, '11:00:00', '12:30:00', 'EZ34', 'ONT', 'LAX'),
('Bay Envoy'		 ,7885, '08:00:00', '08:45:00', 'BRZ7', 'LGB', 'ONT'),
('Bay Envoy'		 ,7886, '09:20:00', '10:00:00', 'BRZ7', 'ONT', 'LGB'),

--greater than 9 hours international
('Emirates',      7321, '10:00:00', '21:10:05', 'ZZC-4',    'DXB', 'GDL'), --
('Emirates',      9898, '09:00:00', '20:10:05', 'ZZC-4',     'GDL', 'DXB'), --
('Singapore',     1211, '09:00:00', '21:15:05', 'TTRL',    'XSP', 'DXB'), --
('Singapore',     8821, '10:00:00', '22:15:05', 'TTRL',    'DXB', 'XSP'); --



--Flight Crew---------------------------------------------------------------------------------------------------------------------------------------------------
insert into FlightCrew (crewName)	values ('Alpha'), ('Jet 7'), ('Hoppers'), ('Snakes'), ('Supers');




--Flight Instance---------------------------------------------------------------------------------------------------------------------------------------------------
Insert into FlightInstance (airlineName, flightNumber, dates, actualDepartureTime, actualArrivalTime, crewName) values 
('American',      4927, '2020-05-04', '12:01:00', '13:35:00', 'Snakes'),
('American',      4928, '2020-05-05', '15:05:00', '16:32:00', 'Snakes'),
('American',      4929, '2020-05-06', '15:05:00', '16:32:00', 'Snakes'),
('American',      4167, '2020-05-08', '01:07:00', '02:26:00', 'Snakes'),
('American',      4168, '2020-05-08', '03:33:00', '04:09:00', 'Snakes'),

('American',      4087, '2020-05-16', '01:00:00', '02:28:00', 'Alpha'),
('American',      4088, '2020-05-16', '03:00:00', '04:30:00', 'Alpha'),
('American',      4089, '2020-05-17', '03:00:00', '04:30:00', 'Alpha'),

('American',      4321, '2020-05-18', '08:00:00', '12:59:59', 'Alpha'),
('American',      4322, '2020-05-19', '15:00:00', '19:50:50', 'Alpha'),
('American',      6785, '2006-08-16', '09:00:00', '16:50:50', 'Snakes'),

('Alaska',        5211, '2020-05-24', '10:00:00', '20:05:05', 'Snakes'),
('Alaska',        5212, '2020-05-25', '10:00:00', '20:05:05', 'Snakes'),
('Alaska',        5213, '2020-05-26', '10:00:00', '20:05:05', 'Snakes'),

('Alaska',        5195, '2020-06-23', '12:00:00', '19:25:00', 'Alpha'),
('Alaska',        5196, '2020-06-24', '12:00:00', '19:25:00', 'Alpha'),
('Alaska',        5197, '2020-06-25', '12:00:00', '19:25:00', 'Alpha'),
 
('Alaska',        5555, '2020-06-01', '12:00:00', '13:30:00', 'Supers'),
('Alaska',        5556, '2020-06-02', '12:00:00', '13:30:00', 'Supers'),
('Alaska',        5557, '2020-06-03', '12:00:00', '13:30:00', 'Supers'),

('Alaska',        5961, '2020-11-21', '12:00:00', '13:30:00', 'Hoppers'),
('Alaska',        5962, '2020-11-22', '12:00:00', '13:30:00', 'Hoppers'),
('Alaska',        5963, '2020-11-23', '12:00:00', '13:30:00', 'Hoppers'),

('Alaska',        5411, '2020-12-20', '12:00:00', '13:30:00', 'Jet 7'),
('Alaska',        5412, '2020-12-20', '12:00:00', '13:30:00', 'Jet 7'),
('Alaska',        5413, '2020-12-20', '12:00:00', '13:30:00', 'Jet 7'),

('United',        1486, '2020-06-10', '12:00:00', '13:30:00', 'Jet 7'),
('United',        1122, '2020-06-11', '12:00:00', '13:30:00', 'Snakes'),
('United',        1248, '2020-06-12', '12:00:00', '13:30:00', 'Alpha'),
('United',        1128, '2020-06-13', '12:00:00', '13:30:00', 'Hoppers'),
('United',        1992, '2020-06-14', '12:00:00', '13:30:00', 'Supers'),

('Delta',         1680, '2020-06-16', '12:00:00', '13:30:00', 'Jet 7'),
('Delta',         1691, '2020-06-17', '12:00:00', '13:30:00', 'Snakes'),
('Delta',         1751, '2020-06-18', '12:00:00', '13:30:00', 'Alpha'),
('Delta',         1795, '2020-06-19', '12:00:00', '13:30:00', 'Hoppers'),
('Delta',         1951, '2020-06-20', '12:00:00', '13:30:00', 'Supers'),

('Japan',         2511, '2020-06-23', '12:35:00', '14:45:00', 'Alpha'),
('Korean Air',    2751, '2020-04-24', '13:35:35', '14:30:05', 'Alpha'),
('Cathay Pacific',1596, '2020-04-15', '14:55:15', '16:15:00', 'Hoppers'),
('Brussel',       1909, '2020-04-25', '16:30:15', '17:15:00', 'Hoppers'),
('Emirates',      6019, '2020-04-13', '12:00:00', '13:30:00', 'Snakes'),
('Emirates',      2019, '2020-04-14', '12:00:00', '13:30:00', 'Snakes'),
('Singapore',     2020, '2020-02-02', '12:00:00', '13:30:00', 'Jet 7'),
('Brussel',       5501, '2020-03-04', '12:00:00', '13:30:00', 'Hoppers'),
('Cathay Pacific',1059, '2020-01-01', '12:00:00', '13:30:00', 'Snakes'),

--local flight
('CA West Coast' ,4566, '2020-05-02', '12:45:00', '14:30:00', 'Snakes'),
('CA West Coast' ,4567, '2020-05-01', '13:35:00', '15:27:27', 'Alpha'),
('Bay Envoy'		 ,7885, '2020-05-01', '12:00:00', '13:30:00', 'Hoppers'),
('Bay Envoy'		 ,7886, '2020-05-01', '12:00:00', '13:30:00', 'Supers'),


--greater than 9 hours 
('Emirates',      7321,'2020-04-28', '10:00:00', '21:05:05', 'Alpha'), --
('Emirates',      9898, '2020-04-29','09:00:00', '20:05:05', 'Alpha'), --
('Singapore',     1211, '2020-04-28','09:00:00', '21:05:05','Snakes' ), --
('Singapore',     8821, '2020-04-29','10:00:00', '22:05:05', 'Snakes'); --




--Crew Member---------------------------------------------------------------------------------------------------------------------------------------------------
--Pilots
Insert into CrewMember (FAAnumber, memberName, DOB, evaluate, crewName) values 
(702470, 'Samuel L Jackson', '1948-12-21', 'false', 'Snakes'),
(625091, 'Erin Hein', '1985-11-11', 'false', 'Alpha'), 
(563633, 'Kenny Koi', '1979-09-05', 'false', 'Jet 7'),
(656321, 'Penelope Griff', '1980-06-02', 'false', 'Hoppers'),
(245694, 'Diana Prince', '1983-01-17', 'false', 'Supers'),

--CoPilots--
(142421, 'Richard McKeon', '1980-11-11', 'false', 'Snakes'),
(964166, 'Andrew Keller', '1977-07-07', 'false', 'Alpha'),
(643034, 'Mick Jager', '1983-03-20', 'false', 'Jet 7'),
(656463, 'Linda Hill', '1981-12-21', 'false', 'Hoppers'),
(194385, 'Clark Kent', '1978-03-21', 'false', 'Supers'),

--Navigator--
(457664, 'Emmet Bradley', '1976-08-15', 'false', 'Snakes'),
(264637, 'Kim Mantle', '1978-04-08', 'false', 'Alpha'),
(915091, 'Sam Oyana', '1980-09-01', 'false', 'Jet 7'),
(851951, 'Tom Hanks', '1956-07-09', 'false', 'Hoppers'),
(172450, 'Bruce Wayne', '1976-07-03', 'false', 'Supers'),

--Attendant--
(344311, 'Claire Miller', '1996-04-03', 'false', 'Snakes'),
(760655, 'Tiffany Mabrey', '1992-05-19', 'false', 'Snakes'),
(994432, 'Grace Shaye', '1968-11-23', 'false', 'Snakes'),
(156019, 'Eric V Shulman', '1976-11-11', 'true', 'Alpha'),
(160158, 'Scott G Edwards', '1980-12-12', 'false', 'Alpha'),
(856663, 'Samantha Pillard', '1990-04-09', 'false', 'Alpha'),
(446623, 'Donna Walker', '1994-07-18', 'false', 'Alpha'),
(565331, 'Christina Stocker', '1989-03-24', 'false', 'Jet 7'),
(673349, 'Beth Summers', '1997-05-16', 'false', 'Jet 7'),
(737462, 'Darcy May', '1996-02-12', 'false', 'Hoppers'),
(845421, 'Finn Donalds', '1992-06-13', 'false', 'Hoppers'),
(184937, 'Wally West', '1986-04-28', 'false', 'Supers'),
(952493, 'Hal Jordan', '1980-07-18', 'false', 'Supers'),
(183328, 'John Jones', '1973-12-13', 'false', 'Supers');





--Pilot---------------------------------------------------------------------------------------------------------------------------------------------------
insert into Pilot(FAAnumber,pilotLicenseNum) values 
(625091, 3041950), 
(563633, 6863341), 
(702470, 3431223),
(656321, 1256556),
(245694, 1344221);



--Copilot---------------------------------------------------------------------------------------------------------------------------------------------------
insert into CoPilot(FAAnumber,pilotLicenseNum) values 
(964166, 1425537), 
(643034, 5744643), 
(142421, 9465523), 
(656321, 1254669),
(194385, 7542311);



--Navigator---------------------------------------------------------------------------------------------------------------------------------------------------
insert into Navigator(FAAnumber) values 
(264637), (915091), (457664), (851951), (172450);



--Attendant---------------------------------------------------------------------------------------------------------------------------------------------------
insert into Attendant(FAAnumber) values 
(344311), (760655), (994432), (156019), (160158), (856663), (446623), (565331), (673349), (737462), (845421),
(184937), (952493), (183328);



--Incident Report---------------------------------------------------------------------------------------------------------------------------------------------------
insert into IncidentReport(incidentType,description, reporterFAA, involvedFAA,airlineName,flightNumber,dates) values
('Injury', 'Crew Member fell and bumped their head onto the floor'     , 344311, 702470, 'American', 4927, '2020-05-04'),
('Injury', 'Crew Member was punched in the face by a passenger'        , 760655, 142421, 'Delta'   , 1691, '2020-06-17'),
('Health', 'Crew Member was bitten by a snake smuggled onto the plane' , 994432, 702470, 'American', 6785, '2006-08-16'),
('Health', 'Crew Member felt ill mid flight to destination'            , 915091, 643034, 'Alaska'  , 5411, '2020-12-20'),
('Health', 'Crew Member had a strong fever at the end of the flight'   , 184937, 183328, 'United'  , 1992, '2020-06-14');



--Charged Item---------------------------------------------------------------------------------------------------------------------------------------------------
insert into ChargedItem(airlineName, flightNumber, dates, itemName, cost) values
('American',      4927, '2020-05-04', 'Water', 1.50),
('American',      4928, '2020-05-05', 'Water', 1.50),
('American',      4929, '2020-05-06', 'Water', 1.50),
('American',      4167, '2020-05-08', 'Water', 1.50),
('American',      4168, '2020-05-08', 'Water', 1.50),

('American',      4087, '2020-05-16', 'Water', 1.50),
('American',      4088, '2020-05-16', 'Water', 1.50),
('American',      4089, '2020-05-17', 'Water', 1.50),

('American',      4321, '2020-05-18', 'Water', 1.50),
('American',      4322, '2020-05-19', 'Water', 1.50),
('American',      6785, '2006-08-16', 'Water', 1.50),
 
('Alaska',        5211, '2020-05-24', 'Pillow', 15.00),
('Alaska',        5212, '2020-05-25', 'Pillow', 15.00),
('Alaska',        5213, '2020-05-26', 'Pillow', 15.00),

('Alaska',        5195, '2020-06-23', 'Pillow', 15.00),
('Alaska',        5196, '2020-06-24', 'Pillow', 15.00),
('Alaska',        5197, '2020-06-25', 'Pillow', 15.00),
 
('Alaska',        5555, '2020-06-01', 'WiFi',	100.00),
('Alaska',        5556, '2020-06-02', 'WiFi',	100.00),
('Alaska',        5557, '2020-06-03', 'WiFi',	100.00),

('Alaska',        5961, '2020-11-21', 'WiFi',	100.00),
('Alaska',        5962, '2020-11-22', 'WiFi',	100.00),
('Alaska',        5963, '2020-11-23', 'WiFi',	100.00),

('Alaska',        5411, '2020-12-20', 'WiFi',	100.00),
('Alaska',        5412, '2020-12-20', 'WiFi',	100.00),
('Alaska',        5413, '2020-12-20', 'WiFi',	100.00),

('United',        1486, '2020-06-10', 'Pillow', 15.00),
('United',        1122, '2020-06-11', 'Pillow', 15.00),
('United',        1248, '2020-06-12', 'Pillow', 15.00),
('United',        1128, '2020-06-13', 'Pillow', 15.00),
('United',        1992, '2020-06-14', 'Pillow', 15.00),

('Delta',         1680, '2020-06-16', 'Pillow', 15.00),
('Delta',         1691, '2020-06-17', 'Pillow', 15.00),
('Delta',         1751, '2020-06-18', 'Pillow', 15.00),
('Delta',         1795, '2020-06-19', 'Pillow', 15.00),
('Delta',         1951, '2020-06-20', 'Pillow', 15.00),

('Japan',         2511, '2020-06-23', 'No Extra Charges', 0),
('Korean Air',    2751, '2020-04-24', 'No Extra Charges', 0),
('Cathay Pacific',1596, '2020-04-15', 'No Extra Charges', 0),
('Brussel',       1909, '2020-04-25', 'No Extra Charges', 0),
('Emirates',      6019, '2020-04-13', 'No Extra Charges', 0),
('Emirates',      2019, '2020-04-14', 'No Extra Charges', 0),
('Singapore',     2020, '2020-02-02', 'No Extra Charges', 0),
('Brussel',       5501, '2020-03-04', 'No Extra Charges', 0),
('Cathay Pacific',1059, '2020-01-01', 'No Extra Charges', 0),

--local flight
('CA West Coast' ,4566, '2020-05-02', 'Meal', 100),
('CA West Coast' ,4567, '2020-05-01', 'Meal', 100),
('Bay Envoy'		 ,7885, '2020-05-01', 'Meal', 100),
('Bay Envoy'		 ,7886, '2020-05-01', 'Meal', 100),
 
 
--greater than 9 hours 
('Emirates',      7321,'2020-04-28','Meal', 100.00), 
('Emirates',      9898, '2020-04-29','Meal', 100.00), 
('Singapore',     1211, '2020-04-28','Meal', 100.00), 
('Singapore',     8821, '2020-04-29','Meal', 100.00),

('American',      4928, '2020-05-05', 'WIFI', 100.00),--changed
('American',      4929, '2020-05-06', 'WIFI', 100.00),--changed
('Bay Envoy'		 ,7886, '2020-05-01', 'WIFI', 100.00),--changed
('CA West Coast' ,4566, '2020-05-02', 'WIFI', 100.00);--changed



--Business Rules DML---------------------------------------------------------------------------------------------------------------------------------------------------
--International flights longer than 9 hours will receive a free meal
update chargedItem set cost=0 where itemName ='Meal'  AND flightNumber in 
(select flightNumber from  chargedItem natural join Airline natural join Flight
WHERE {fn TIMESTAMPDIFF(SQL_TSI_MINUTE, departureTime,arrivalTime)}>540 AND flightCategory = 'International' );

--WIFI add-on cost gets cleared on late flights. WIFI add-on is only on certain flights.
update chargedItem set cost=0 where itemName ='WIFI' and flightNumber in  (select flightNumber from Flight natural join flightInstance Where{fn TIMESTAMPDIFF(SQL_TSI_MINUTE, departureTime,actualDepartureTime)} > 1);

--local flights with a meal charge will be waived is waived (Kevin)
update chargedItem set cost = 0.00 where itemName = 'Meal' and flightNumber in 
(select flightNumber from  flight natural join airline where flightCategory = 'Local');      

--Flights that are longer than 6 hours with a pillow charge will be waived.
update chargedItem set cost = 0 where itemName = 'Pillow' AND flightNumber in (select flightNumber from chargedItem natural join Flight where {fn TIMESTAMPDIFF(SQL_TSI_MINUTE, departureTime, arrivalTime)} > 360 );

--A crewMember involved in more than 1 incidentReports gets marked for evaluation(Anthony)----
update crewmember set evaluate = 'true' where FAANumber in (select FAANumber from crewmember 
natural join incidentReport where involvedFAA = FAAnumber 
group by FAANumber having count(involvedFAA) > 1);







