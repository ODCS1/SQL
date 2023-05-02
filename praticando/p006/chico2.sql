
-- Aeroporto Tabela

CREATE TABLE AIRPORT (
  airport_code VARCHAR(20) PRIMARY KEY,
  name VARCHAR(10) NOT NULL UNIQUE,
  city VARCHAR(20) NOT NULL,
  state VARCHAR(20) NOT NULL,
);

CREATE TABLE FLIGHT (
  flight_number VARCHAR() PRIMARY KEY,
  airlane VARCHAR() NOT NULL,
  weekdays VARCHAR() NOT NULL,
)

CREATE TABLE FLIGHT_LEG (
  flight__number VARCHAR() PRIMARY KEY,
  leg_nummber VARCHAR() PRIMARY KEY,
  departure_airport_code VARCHAR() NOT NULL UNIQUE,
  scheduled_departure_time VARCHAR() NOT NULL,
  arrival_airport_code VARCHAR() NOT NULL,
  scheduled_arrival_time VARCHAR() NOT NULL UNIQUE
);

CREATE TABLE LEG_INSTANCE (
  flight_number VARCHAR 
)