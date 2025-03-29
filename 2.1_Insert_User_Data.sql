----Creating Fake Data
----To perform KYC/AML checks, we need some sample data. These will be used to test SQL queries and checking logic.

INSERT INTO users (first_name, last_name, dob, nationality, address, id_number)
VALUES
    ('John', 'Doe', '1985-07-15', 'USA', '123 Main St, City, USA', 'A123456789'),
    ('Jane', 'Smith', '1990-04-22', 'UK', '456 Oak Rd, London, UK', 'B987654321');
