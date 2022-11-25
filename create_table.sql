drop table chargeditem;
drop table incidentreport;
drop table flightinstance;
drop table attendant;
drop table copilot;
drop table navigator;
drop table pilot;
drop table crewmember;
drop table flightcrew;
drop table flight;
drop table plane;
drop table airport;
drop table airline;

--DDL---------------------------------------------------------------------------
create table Airline (
    airlineName varchar(25) NOT NULL,
    headquartersCity varchar(25),
    flightCategory varchar(25),
    CONSTRAINT airlineName_pk PRIMARY KEY (airlineName)
);

create table Plane (
    airlineName varchar(25) NOT NULL,
    tailNumber varchar(25) NOT NULL,
    manufacturer varchar(25),
    model varchar(25), 
    capacity int,
    planeName varchar(25),
    CONSTRAINT plane_pk PRIMARY KEY (tailNumber),
    CONSTRAINT plane_airlinename_fk FOREIGN KEY (airlineName) 
    references Airline(airlineName)
);

create table Airport (
    airportName varchar(50),
    country varchar(25),
    city varchar(25),
    abbreviation varchar(25) NOT NULL,
    CONSTRAINT airport_pk PRIMARY KEY (abbreviation)
);

create table Flight(
    airlineName varchar(25) NOT NULL,
    flightNumber int,
    departureTime time,
    arrivalTime time,
    tailNumber varchar(25),
    departureAirport varchar(25),
    arrivalAirport varchar(25),
    CONSTRAINT flight_pk PRIMARY KEY (airlineName, flightNumber),
    CONSTRAINT flight_airline_fk FOREIGN KEY (airlineName) 
    references Airline(airlineName),
    CONSTRAINT flight_plane_fk FOREIGN KEY (tailNumber) 
    references Plane(tailNumber),
    CONSTRAINT flight_departure_fk FOREIGN KEY (departureAirport) 
    references Airport(abbreviation),
  	CONSTRAINT flight_arrival_fk FOREIGN KEY (arrivalAirport) 
    references Airport(abbreviation),
  	CONSTRAINT chk_travel_time check ({fn TIMESTAMPDIFF(SQL_TSI_MINUTE, departureTime, arrivalTime)} < 900)
);

create table FlightCrew(
    crewName varchar(25) NOT NULL,
    CONSTRAINT flightcrew_pk PRIMARY KEY (crewName)
);

create table FlightInstance(
    airlineName varchar(25) NOT NULL,
    flightNumber int,
    dates DATE NOT NULL,
    actualDepartureTime time,
    actualArrivalTime time,
    crewName varchar(25),
    CONSTRAINT flightinstance_crewname_fk FOREIGN KEY (crewName) 
    references FlightCrew(crewName),
    CONSTRAINT flightinstance_flight_fk FOREIGN KEY (airlineName, flightNumber) 
    references Flight(airlineName, flightNumber),
    CONSTRAINT flightinstance_pk PRIMARY KEY (airlineName, flightNumber, dates)
);

create table ChargedItem(
    airlineName varchar(25) NOT NULL,
    flightNumber int,
    dates date NOT NULL,
    itemName varchar(25),
    cost double,
    CONSTRAINT chargeditem_flightinstance_fk FOREIGN KEY (airlineName, flightNumber, dates) 
    references FlightInstance(airlineName, flightNumber, dates),
    CONSTRAINT chargeditem_pk PRIMARY KEY (airlineName, flightNumber, dates, itemName)
);

create table CrewMember(
    FAAnumber int,
    memberName varchar(25),
    DOB Date,
    evaluate boolean,
    crewName varchar(25),
    CONSTRAINT crewmember_pk PRIMARY KEY (FAAnumber),
    CONSTRAINT crewmember_flightcrew_fk FOREIGN KEY (crewName) 
    references FlightCrew(crewName)
);

create table Pilot(
    FAAnumber int,
    pilotLicenseNum int,
    CONSTRAINT pilot_pk PRIMARY KEY (FAAnumber),
    CONSTRAINT pilot_crewmember_fk FOREIGN KEY (FAAnumber) 
    references crewMember(FAAnumber)
);

create table CoPilot(
    FAAnumber int,
    pilotLicenseNum int,
    CONSTRAINT copilot_pk PRIMARY KEY (FAAnumber),
    CONSTRAINT copilot_crewmember_fk FOREIGN KEY (FAAnumber) 
    references crewMember(FAAnumber)
);

create table Navigator(
    FAAnumber int,
    CONSTRAINT navigator_pk PRIMARY KEY (FAAnumber),
    CONSTRAINT navigator_crewmember_fk FOREIGN KEY (FAAnumber) 
    references crewMember(FAAnumber)
);

create table Attendant(
    FAAnumber int,
    CONSTRAINT Attendant PRIMARY KEY (FAAnumber),
    CONSTRAINT attendant_crewmember_fk FOREIGN KEY (FAAnumber) 
    references crewMember(FAAnumber)
);

create table IncidentReport(
    incidentType varchar(25),
    description varchar(100),
    reporterFAA int,
    involvedFAA int,
    airlineName varchar(25),
    flightNumber int,
    dates date NOT NULL,
    CONSTRAINT incidentreport_flightinstance_fk FOREIGN KEY (airlineName, flightNumber, dates) 
    references FlightInstance(airlineName, flightNumber, dates),
    CONSTRAINT reporter_fk FOREIGN KEY (reporterFAA) 
    references CrewMember(FAAnumber),
  	CONSTRAINT involved_fk FOREIGN KEY (involvedFAA) 
    references CrewMember(FAAnumber),
    CONSTRAINT IncidentReport PRIMARY KEY (reporterFAA, involvedFAA, airlineName, flightNumber, dates)
);