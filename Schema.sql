CREATE DATABASE Marketing_campaign_db; 
USE Marketing_campaign_db;

CREATE TABLE Campaigns (
campaign_id INT auto_increment PRIMARY KEY,
campaign_name VARCHAR (100) NOT NULL,
start_date DATE NOT NULL,
end_date DATE NOT NULL,
budget DECIMAL (10,2) NOT NULL,
objective VARCHAR (150) NOT NULL
);

CREATE TABLE Channels (
channel_id INT auto_increment PRIMARY KEY,
channel_name VARCHAR (50) NOT NULL,
channel_type VARCHAR (50) NOT NULL,
cost_per_click DECIMAL (8,2) NOT NULL
);

CREATE TABLE Audience (
audience_id INT auto_increment PRIMARY KEY,
first_name VARCHAR (100) NOT NULL,
last_name VARCHAR (500) NOT NULL,
email VARCHAR (50) unique NOT NULL,
city VARCHAR(50) Not Null,
gender ENUM ('Male' , 'Female' , 'Other'),
Age INT NOT NULL,
occupation VARCHAR (100) NOT NULL
);

CREATE TABLE Campaign_Channel (
campaign_channel_id  INT auto_increment PRIMARY KEY,
campaign_id INT NOT NULL,
channel_id INT NOT NULL,
cost DECIMAL (10,2),
FOREIGN KEY (campaign_id)
REFERENCES Campaigns (campaign_id),
FOREIGN KEY (channel_id)
REFERENCES Channels (channel_id)
);

CREATE TABLE Campaign_Performance (
performance_id INT auto_increment PRIMARY KEY,
campaign_id INT NOT NULL,
impressions INT NOT NULL,
clicks INT NOT NULL,
conversions INT NOt NULL,
revenue INT NOT NULL,
FOREIGN KEY (campaign_id)
REFERENCES Campaigns (campaign_id)
);
SHOW TABLES;
