---> create the users Table
CREATE OR REPLACE TABLE nfc_auth.raw_pos.users
(
    user_id NUMBER(19,0) AUTOINCREMENT START 1 INCREMENT 1 ORDER UNIQUE PRIMARY KEY,
    user_name VARCHAR(16777216),
    user_email VARCHAR(16777216) UNIQUE
);

---> create the societies Table
CREATE OR REPLACE TABLE nfc_auth.raw_pos.societies
(
    society_id NUMBER(19,0) AUTOINCREMENT START 1 INCREMENT 1 ORDER UNIQUE PRIMARY KEY,
    society_name VARCHAR(16777216) UNIQUE
);

---> create the cards Table
CREATE OR REPLACE TABLE nfc_auth.raw_pos.cards
(
    card_id NUMBER(19,0) AUTOINCREMENT START 1 INCREMENT 1 ORDER UNIQUE PRIMARY KEY,
    user_id NUMBER(19,0) FOREIGN KEY REFERENCES  nfc_auth.raw_pos.users(user_id),
    society_id NUMBER(19,0) FOREIGN KEY REFERENCES  nfc_auth.raw_pos.societies(society_id),
    card_iat DATE,
    card_exp DATE,
    card_user_role VARCHAR(16777216),
    card_serial_number NUMBER(19,0) UNIQUE,
    card_activate BOOLEAN
);

---> create the actions Table
CREATE OR REPLACE TABLE nfc_auth.raw_pos.actions
(
    action_id NUMBER(19,0) AUTOINCREMENT START 1 INCREMENT 1 ORDER UNIQUE PRIMARY KEY,
    action_name VARCHAR(16777216) UNIQUE
);

---> create the logs Table
CREATE OR REPLACE TABLE nfc_auth.raw_pos.logs
(
    log_id NUMBER(19,0) AUTOINCREMENT START 1 INCREMENT 1 ORDER UNIQUE PRIMARY KEY,
    card_id NUMBER(19,0) FOREIGN KEY REFERENCES nfc_auth.raw_pos.cards(card_id),
    action_id NUMBER(19,0) FOREIGN KEY REFERENCES nfc_auth.raw_pos.actions(action_id),
    log_time DATE,
    log_succes BOOLEAN DEFAULT TRUE
);
