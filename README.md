##Project Overview
##Project Name
##SQL Server to Azure Data Lake Migration Pipeline

Objective
Migrate data from on-premise SQL Server database to Azure Data Lake Storage Gen2 following a medallion architecture (Bronze → Silver → Gold layers) using Azure Data Factory and Databricks.

Business Value
--Modernized Data Platform: Transition from on-premise to cloud-based data storage
--Scalability: Leverage ADLS Gen2 for massive data storage capabilities
--Data Quality: Implement data transformation and standardization through medallion architecture
--Analytics Ready: Prepare data in Delta format for downstream analytics
--Source: On-premise SQL Server (SalesLT schema)
--Target: ADLS Gen2 with Bronze, Silver, and Gold layers
--Data Format: Delta format for Silver and Gold layers

Medillian-Architecture:
Layer---	   Purpose	                     Format	                 Transformations
Bronze---  Raw data ingestion	             Parquet	               None- exact copy from source
Silver---  Cleaned & standardized data	   Delta	                 Data type corrections (datetime to date)
Gold--     Business-ready data	           Delta	                 Column renaming to business-friendly names



Technical Stack:
--Azure Services
--Azure Data Factory (ADF): Orchestration and data movement
--Azure Data Lake Storage Gen2: Data storage
--Azure Databricks: Data transformation using PySpark
Technologies:
--SQL Server: Source database
--PySpark: Data transformation language
--Delta Lake: Storage format for Silver and Gold layers
--Git: Version control for notebooks and documentation
