USE Admin
GO
CREATE TABLE dbo.WHILE_TABLE
(
FIRSTNAME VARCHAR (800)
)
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
WAITFOR DELAY &#39;00:00:05&#39; --&lt;&lt;USING THE WAITFOR DELAY TO &#39;PAUSE&#39; THE EXECUTIONOF THE NEXT
COMMAND
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
WAITFOR DELAY &#39;00:00:10&#39;
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
WAITFOR DELAY &#39;00:00:15&#39;
declare @i int;
SET @i = 0;

while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
WAITFOR DELAY &#39;00:00:10&#39;
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
WAITFOR DELAY &#39;00:00:05&#39; --&lt;&lt;USING THE WAITFOR DELAY TO &#39;PAUSE&#39; THE EXECUTIONOF THE NEXT
COMMAND
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
WAITFOR DELAY &#39;00:00:10&#39;
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)

VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
WAITFOR DELAY &#39;00:00:15&#39;
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
--USING A WHILE LOOP COMMAND TO POPULATE DATA INTO A TABLE
WAITFOR DELAY &#39;00:00:10&#39;
declare @i int;
SET @i = 0;
while @i &lt; 100
begin
INSERT INTO DBO.WHILE_TABLE (FIRSTNAME)
VALUES(cast(replicate(&#39;DBA&#39;,203) AS VARCHAR (20)));
SET @i = @i + 1;
end;
GO
SELECT * FROM DBO.WHILE_TABLE
--1000 ROWS