-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES
CREATE TABLE contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone_number INTEGER,
    company_id INTEGER
);

CREATE TABLE activities (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    activity_type TEXT,
    notes TEXT,
    date_time TEXT,
);

CREATE TABLE companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    
);

CREATE TABLE internals (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    
);