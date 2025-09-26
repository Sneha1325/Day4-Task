# Day4-Task

# Library Database – SQL Queries

This repository contains sample SQL queries for a **Library Management System**.  
The database consists of tables such as `Member`, `Books`, `Author`, `Category`, `Staff`, and `Loan`.

---

## 📚 Tables Used

- **Books**: Stores information about all books.
- **Loan**: Records the loan transactions including issue and return dates along with fine amount.

---

## 📝 Aggregate Function Queries

### 1. Count  
Count the total number of books available in the library.

```sql
SELECT COUNT(*) AS Book_Count FROM Books;
