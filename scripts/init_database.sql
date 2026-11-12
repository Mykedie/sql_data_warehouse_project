/*
WARNING: Running this script will drop the entire database "DataWarehouse" if it exist. All data in the database will be permanently be deleted. 
PROCEED WITH CAUTION
*/
-- This drops "DataWarehouse" Database if it already exist
DROP DATABASE IF EXISTS "DataWarehouse";

-- Create the "DataWarehouse" Database
CREATE DATABASE DataWarehouse;

-- Create the "bronze" schema
CREATE SCHEMA bronze;

-- Create the "silver" schema
CREATE SCHEMA silver;

-- Create the "gold" schema
CREATE SCHEMA gold;
