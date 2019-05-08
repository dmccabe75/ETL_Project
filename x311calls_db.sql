DROP DATABASE if EXISTS x311calls_db;

CREATE DATABASE x311calls_db;

USE x311calls_db;

CREATE TABLE graffiti (
	creation_date VARCHAR (50), 
    service_request_number VARCHAR (50) PRIMARY KEY,
    graffiti_request TEXT,
    ZIP INT,
    ward INT,
    police_district INT,
    community_area INT,
    graffiti_location TEXT
    );
    
CREATE TABLE street_lights_all (
	creation_date VARCHAR (50), 
    service_request_number VARCHAR (50) PRIMARY KEY,
    st_lights_all_request TEXT,
    ZIP INT,
    ward INT,
    police_district INT,
    community_area INT
    );
    
CREATE TABLE street_lights_one (
	creation_date VARCHAR (50), 
    service_request_number VARCHAR (50) PRIMARY KEY,
    st_lights_one_request TEXT,
    ZIP INT,
    ward INT,
    police_district INT,
    community_area INT
    );
    
CREATE TABLE alley_lights (
	creation_date VARCHAR (50), 
    service_request_number VARCHAR (50) PRIMARY KEY,
    alley_lights_request TEXT,
    ZIP INT,
    ward INT,
    police_district INT,
    community_area INT
    );
	