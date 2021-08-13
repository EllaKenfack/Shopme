/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[description]
      ,[name]
  FROM [shopmedb].[dbo].[roles];

 /****** truncate rows from table  ******/
  --TRUNCATE TABLE [shopmedb].[dbo].[roles];