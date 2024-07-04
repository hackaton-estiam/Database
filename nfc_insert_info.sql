INSERT INTO nfc_auth.raw_pos.actions (action_name) VALUES ('connect');
INSERT INTO nfc_auth.raw_pos.actions (action_name) VALUES ('disconnect');

INSERT INTO nfc_auth.raw_pos.users (user_name, user_email) VALUES ('dyath', 'dyath@gmail.com');
INSERT INTO nfc_auth.raw_pos.users (user_name, user_email) VALUES ('dy', 'dy@gmail.com');

INSERT INTO nfc_auth.raw_pos.cards (user_id, card_iat, card_exp, card_user_role, card_serial_number, card_activate) VALUES
(1, '2024-07-17 12:10:59.415963', '2024-07-17 12:10:59.415963', 'Data Engineer', 1234567890, True),
(2, '2024-07-17 12:10:59.415963', '2024-07-17 12:10:59.415963', 'Developpeur logiciel', 1234567890, True);

INSERT INTO nfc_auth.raw_pos.logs (action_id, log_succes, log_time, card_id) VALUES
(2, False, '2024-07-17 12:10:59.415963', 2),
(2, True, '2024-10-29 12:10:59.415985', 2),
(1, True, '2025-02-23 12:10:59.415992', 1),
(1, True, '2025-04-15 12:10:59.415996', 2),
(1, True, '2025-04-20 12:10:59.415999', 2),
(2, True, '2025-01-12 12:10:59.416002', 2),
(2, False, '2025-01-18 12:10:59.416005', 2),
(2, False, '2025-04-08 12:10:59.416008', 3),
(2, False, '2024-11-07 12:10:59.416010', 1),
(2, False, '2024-12-20 12:10:59.416013', 1),
(1, True, '2025-05-14 12:10:59.416016', 3),
(1, True, '2024-12-10 12:10:59.416019', 1),
(1, False, '2024-09-06 12:10:59.416021', 2),
(1, False, '2025-05-31 12:10:59.416024', 1),
(2, True, '2024-09-06 12:10:59.416027', 2),
(1, True, '2024-07-06 12:10:59.416030', 2),
(2, True, '2024-10-12 12:10:59.416032', 3),
(1, True, '2025-01-12 12:10:59.416035', 2),
(2, False, '2025-07-02 12:10:59.416038', 1),
(2, True, '2025-06-23 12:10:59.416052', 3),
(2, True, '2024-10-09 12:10:59.416057', 1),
(2, True, '2025-04-11 12:10:59.416062', 1),
(2, False, '2024-10-24 12:10:59.416067', 3),
(1, True, '2025-03-19 12:10:59.416070', 2),
(2, False, '2024-07-19 12:10:59.416073', 1),
(1, True, '2024-08-06 12:10:59.416076', 1),
(1, False, '2025-01-14 12:10:59.416079', 3),
(1, True, '2024-12-19 12:10:59.416082', 1),
(1, True, '2024-07-23 12:10:59.416085', 3),
(2, False, '2024-09-27 12:10:59.416087', 3);
