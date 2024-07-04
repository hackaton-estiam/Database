---> set the Role
USE ROLE accountadmin;

---> set the Warehouse
USE WAREHOUSE compute_wh;

---> create the nfc_auth Database
CREATE OR REPLACE DATABASE nfc_auth;

---> create the raw_pos (Point-of-Sale) Schema
CREATE OR REPLACE SCHEMA nfc_auth.raw_pos;

