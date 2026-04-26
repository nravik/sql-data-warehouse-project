/*

In this script, am creating the data base and the schemas necessary to setup the base */




USE MASTER


CREATE DATABASE DataWarehouse;

use DataWarehouse;


CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold;
go
