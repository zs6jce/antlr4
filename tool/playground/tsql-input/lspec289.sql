BEGIN TRAN T1;
--UPDATE table1 ...;
BEGIN TRAN M2 WITH MARK;
--UPDATE table2 ...;
SELECT * from table1;
COMMIT TRAN M2;
--UPDATE table3 ...;
COMMIT TRAN T1;
