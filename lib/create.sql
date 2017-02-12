CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal DECIMAL(10,2),
start_date TEXT,
end_date TEXT
)
;

CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
)
;

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount DECIMAL(10,2),
user_id INTEGER,
project_id INTEGER
)
;
