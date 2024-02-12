CREATE OR ALTER VIEW UsrVwContactAgeDays
AS SELECT Id AS UsrId, Name AS UsrName, BirthDate AS UsrBirthDate, DATEDIFF(day, BirthDate, getDate()) AS UsrAgeDays, Id as UsrContactId FROM Contact