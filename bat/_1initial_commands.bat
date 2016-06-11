cd /
D:
cd sql ApacheDERBY
cd db-derby-bin/bin

REM START SERVER
startNetworkServer.bat

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
INSERT INTO circle VALUES (1, 'AmericoLIB first Circle');

REM UPDATE DATA IN TABLEUPDATE EMPLOYEE
UPDATE circle SET ID = 3 WHERE NAME = 'TomasLIB third Circle';
UPDATE circle SET ID = 4 WHERE NAME LIKE '%BatalhaLIB%';