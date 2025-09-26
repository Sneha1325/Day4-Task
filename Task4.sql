Use Library;


-- Aggregate Functions

-- Count
Select Count(*) as Book_Count From Books;

-- Sum,Group by
Select Sum(Amount)as Amount_Per_Day,Return_Date From Loan group by Return_Date;

-- Avg
Select avg(Amount)as Average_Amount From Loan;



