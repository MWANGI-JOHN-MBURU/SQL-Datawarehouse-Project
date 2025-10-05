
--- sctipt creades a database and also adds schems in the database(bronze,silver & gold) ---

--- create Datawarehoue-- 
use master;
create database DataWarehouse;

use DataWarehouse;

---Creating schemas---
create schema bronze;
go
create schema silver;
go
create schema gold;

