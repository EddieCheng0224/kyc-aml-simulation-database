# KYC/AML Simulated Database

This project demonstrates how KYC (Know Your Customer) and AML (Anti-Money Laundering) checks can be implemented using SQL. It simulates a database to track users, transactions, and suspicious activities.

## Folder Structure

- **sql_scripts/**: Contains SQL scripts to create tables, insert sample data, and run queries.
- **data/**: Contains sample data in CSV format for user and transaction data.
- **docs/**: Documentation files like `README.md`.

## How to Use

1. Clone the repository.
2. Run the `create_tables.sql` script to set up the database schema.
3. Run the `insert_sample_data.sql` script to populate the database with sample data.
4. Execute the `suspicious_transactions_query.sql` script to identify suspicious transactions.

## Requirements

- SQL environment (MySQL, PostgreSQL, etc.)



- # KYC / AML 模擬資料庫

這是我設計的模擬 KYC / AML 資料庫，旨在展示如何通過 SQL 設計和執行 KYC / AML 檢查。此專案包含以下內容：

## 資料庫結構

- **users**：儲存用戶基本資料。
- **transactions**：儲存用戶的交易記錄。
- **blacklist**：儲存需要進行 KYC/AML 檢查的黑名單用戶。

## 假資料

我創建了以下假資料：

- 用戶：John Doe 和 Jane Smith。
- 交易：John 的可疑交易已標記。
- 黑名單：Jane Smith 的 ID 被列入黑名單。

## SQL 查詢

1. **檢查黑名單用戶**：
   查詢哪些用戶在黑名單中。

2. **檢查可疑交易**：
   查詢並標記所有大於 10000 美元的可疑交易。

3. **檢查交易異常**：
   查詢進行異常多次交易的用戶。

## 如何運行

1. 在你的 SQL 環境中創建資料庫。
2. 複製並執行 SQL 代碼來創建表格並插入假資料。
3. 執行檢查 SQL 查詢來檢測可疑交易和黑名單用戶。

