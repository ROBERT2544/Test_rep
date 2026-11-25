create procedure GetRobertSavings
as
BEGIN
SELECT TOP (1000) [MEMBER_SENT]
      ,[MONTH]
      ,[DATE]
      ,[I_DATE]
      ,[YEAR]
      ,[M_AMOUNT]
      ,[SENT]
      ,[DATE_RECEIVED]
      ,[LOAN_INTERESTET]
      ,[TIER]
      ,[CATEGORY]
      ,[GROUP]
      ,[year_i_date]
      ,[id]
FROM MUSCLE.SAVING
WHERE [MEMBER_SENT] = 'ROBERT ETEMESI'

end