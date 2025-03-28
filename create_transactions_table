CREATE TABLE transactions (
    transaction_id SERIAL PRIMARY KEY,
    user_id INT REFERENCES users(user_id),
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    amount DECIMAL(10, 2),
    transaction_type VARCHAR(50), -- e.g., 'deposit', 'withdrawal'
    currency VARCHAR(10),
    recipient_account VARCHAR(100),
    status VARCHAR(50) DEFAULT 'pending', -- 'completed', 'suspicious'
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
