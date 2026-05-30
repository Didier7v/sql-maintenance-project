SQL Maintenance Analysis.

Description.

Data analysis project using PostgreSQL to manage industrial maintenance information.

Objective.

Design a relational database, import data from CSV files, and perform SQL queries to obtain insights about maintenance costs and activities.

Data Source.

The original dataset was provided in Excel format:
maintenance_dataset.xlsx

It was later transformed into CSV files:

equipos.csv
tecnicos.csv
mantenimientos.csv

Technologies Used

PostgreSQL
SQL
Visual Studio Code
GitHub

Project Structure

data/

equipos.csv
tecnicos.csv
mantenimientos.csv

source_files/
maintenance_dataset.xlsx

sql/
schema.sql
load_data.sql
queries.sql

Queries Performed

View maintenance records with equipment and technician information.
Calculate total maintenance cost.
Analyze total cost by equipment.
Count maintenance activities by type.
Identify the technician with the highest number of interventions.
Calculate the average maintenance cost.

Concepts Applied

CREATE TABLE
PRIMARY KEY
FOREIGN KEY
JOIN
GROUP BY
SUM
COUNT
AVG
ORDER BY

Learning Notes

This is my first SQL portfolio project created while learning PostgreSQL and database fundamentals.

The goal of this project was to practice database design, data import, and SQL querying using a maintenance dataset.

As I continue learning, I plan to improve this project by adding more advanced queries, data validation, views, and performance optimizations.

Feedback and suggestions are welcome.

Didier
