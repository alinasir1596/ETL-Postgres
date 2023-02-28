## ETL-Postgres

## Background

This is an ETL pipeline code to analyze the data on songs and user activity on new music streaming. The data resides in a directory of JSON logs, as well as a directory with JSON metadata on the songs.


The objective of the projects are:

  - Create a database schema
  - Create a Postgres database with tables designed to optimize queries on songplay analysis
  - Create an ETL pipeline to feed the data from the user longs and songs files.

**Data Set**

There are two data set that we will feed to the database:

**Song dataset**

Song dataset is a collection of json files where each of the file contain the description of a song. These are the information stored in the song file:

1. num_songs
2. artist_id
3. artist_latitude
4. artist_location
5. artist_name
6. song_id
7. title
8. duration
9. year

**User Event Log**

Each file contains activity logs for users. Each activity log contains the following information:

1. artist
2. auth
3. firstName
4. lastName
5. gender
6. itemInSession
7. length
8. level
9. location
10. method
11. page
12. registration
13. sessionId
14. song
15. status
16. ts
17. userAgent
18. userId

### Python Scripts
1. sql_queries.py - list all the SQL queries needed for the projects, which includes table creations, table insertions, retrieving data from table, and dropping the table.
2. create_tables.py - drop the existing tables if exist and create empty tables
3. etl.py - run the ETL to load data to the tables
