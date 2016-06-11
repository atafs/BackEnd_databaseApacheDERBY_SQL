cd /
D:
cd sql ApacheDERBY
cd db-derby-bin/bin

REM START CLIENT
ij.bat

REM CONNECT
REM port 1527
connect 'jdbc:derby://localhost:1527/db;create=true';

REM CREATE TABLE
CREATE TABLE circle (id integer, name char(50));

REM QUERY TABLE
SELECT * FROM circle;

REM INSERT DATA IN TABLE
INSERT INTO circle VALUES (2, 'AnaLIB second Circle');