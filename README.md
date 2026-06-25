# sql-data-warehouse-project
Building a modern data warehouse (with Medallion architecture )  with SQL server, including ETL processes, data modelling and analytics. 


Daat Warehouse and Analytics Project - 


Inspiration and Credit: Data with baraa

--

project information:

1: Medallion architecture DWH

Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.

2: This project involves:

Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.
ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.
Data Modeling: Developing fact and dimension tables optimized for analytical queries.
Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.

3: 🧠 My Design Decisions

- Chose **Medallion Architecture** because it cleanly separates raw ingestion 
  from transformation — the same pattern used in enterprise Databricks/Azure environments
- Used **Star Schema** in the Gold layer for optimised analytical query performance
- Structured ETL scripts to be re-runnable (idempotent) — a production-ready habit

4: 🚀 What I'd Build Next

- Migrate the pipeline to **PySpark** to handle larger data volumes
- Add automated **data quality checks** between layers
- Connect the Gold layer to a Power BI / Tableau dashboard for end-to-end visibility
