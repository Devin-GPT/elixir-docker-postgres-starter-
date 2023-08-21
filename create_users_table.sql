DROP Table users;


CREATE TABLE users (
    username VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    created_on TIMESTAMP NOT NULL
);

INSERT INTO users (
    username,
    email,
    created_on
)
VALUES
    ('Sandeep', 'Jain@someone.com', '2022-10-10 11:30:30'),
    ('Abhishek ', 'Kelenia@someone.com', '2022-10-10 11:30:30'),
    ('Harsh', 'Aggwqfqrarwal@someone.com', '2022-10-10 11:30:30'),
    ('Raju', 'Kumar@werrsomeone.com', '2022-10-10 11:30:30'),
    ('Nikhil', 'Age2rfgarwal@someone.com', '2022-10-10 11:30:30'),
    ('Anshul', 'Aggefrecwerffra@someone.com', '2022-10-10 11:30:30')

