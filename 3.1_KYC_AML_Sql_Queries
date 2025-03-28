 ###KYC/AML Check SQL Queries
###3.1 Check if a User is in the Blacklist

###This query checks if a user is in the blacklist.


SELECT 
    u.first_name, 
    u.last_name, 
    u.id_number

FROM users u

JOIN blacklist b ON u.id_number = b.id_number;
