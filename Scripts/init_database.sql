/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists. 
    All data in the database will be permanently deleted. Proceed with caution 
    and ensure you have proper backups before running this script.
*/

-- Set the current database context to 'master'
-- This is necessary because you cannot drop a database while you're using it
USE master;
GO

-- Check if a database named 'DataWarehouse' already exists
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    -- Set the database to SINGLE_USER mode and roll back any open transactions
    -- This ensures no other users are connected while attempting to drop the database
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    
    -- Drop the 'DataWarehouse' database
    DROP DATABASE DataWarehouse;
END;
GO

-- Create a new database named 'DataWarehouse'
CREATE DATABASE DataWarehouse;
GO

-- Switch the context to the newly created 'DataWarehouse' database
USE DataWarehouse;
GO

-- Create a schema named 'bronze'
-- This layer is typically used for raw, unprocessed data
CREATE SCHEMA bronze;
GO

-- Create a schema named 'silver'
-- This layer is used for cleaned and transformed data
CREATE SCHEMA silver;
GO

-- Create a schema named 'gold'
-- This layer contains curated, business-ready data models used for analytics and reporting
CREATE SCHEMA gold;
GO
