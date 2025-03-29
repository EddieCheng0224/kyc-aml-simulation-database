INSERT INTO transactions (user_id, amount, transaction_type, currency, recipient_account)
VALUES
    ((SELECT user_id FROM users WHERE id_number = 'A123456789'), 5000.00, 'deposit', 'USD', '9876543210'),
    ((SELECT user_id FROM users WHERE id_number = 'A123456789'), 10000.00, 'withdrawal', 'USD', '1234567890'),
    ((SELECT user_id FROM users WHERE id_number = 'B987654321'), 2000.00, 'deposit', 'GBP', '2345678901');
