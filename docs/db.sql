
-- Make db
CREATE DATABASE xtie;
USE xtie;

-- Redirects
CREATE TABLE Rules (
    subdomain VARCHAR(50) UNIQUE NOT NULL PRIMARY KEY,
    destination VARCHAR(128) NOT NULL,
    protection CHAR(64) DEFAULT NULL
);