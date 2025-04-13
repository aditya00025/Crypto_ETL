# 🪙 Crypto Prices ETL Pipeline

This project demonstrates a simple yet effective ETL (Extract, Transform, Load) pipeline for cryptocurrency prices using Python, Jupyter Notebook, and SQL.

## 📌 Overview

The goal of this project is to practice and showcase the ETL process. This pipeline fetches cryptocurrency price data, transforms it into a clean format, and loads it into a PostgreSQL database.

## ⚙️ ETL Process

### 🔍 Extract
- Data is extracted from a crypto price API .
- Sample data includes time series of various cryptocurrencies like Bitcoin, Ethereum, etc.

### 🧼 Transform
- Data is cleaned: missing values are handled, data types are converted, and timestamps are normalized.
- Unnecessary columns are dropped to retain only relevant insights.

### 🧱 Load
- Cleaned data is inserted into a PostgreSQL database (`crypto_prices` table).
- SQL queries are used to inspect and validate the final data.

## 🧰 Tech Stack

- **Language**: Python
- **Notebook**: Jupyter (.ipynb)
- **Database**: PostgreSQL





