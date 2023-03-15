INSERT INTO customers(
   first_name,
   last_name 
) VALUES (
    'Bob',
    'Hall'
), (
    'Devin',
    'Grey'
), (
    'Henry',
    'Ford'
), (
    'Jake',
    'Ryan'
), (
    'Donald',
    'Smith'
), (
    'Hailey',
    'Smith'
), (
    'Kendra',
    'Doe'
);

INSERT INTO movies(
    movie_name,
    rating
) VALUES (
    'Jumanji',
    'PG-13'
), (
    'Scream',
    'R'
), (
    'John Wick',
    'R'
), (
    'Finding Nemo',
    'G'
);

INSERT INTO tickets(
    date_ticket,
    customer_id,
    movie_name
) VALUES (
    '2023/01/15',
    1,
    'Scream'
);
INSERT INTO tickets(
    date_ticket,
    customer_id,
    movie_name
) VALUES (
    '2023/01/16',
    1,
    'Scream'
), (
    '2023/01/15',
    2,
    'Scream'
), (
    '2023/02/01',
    3,
    'Finding Nemo'
), (
    '2023/02/02',
    4,
    'John Wick'
), (
    '2023/02/03',
    5,
    'John Wick'
), (
    '2023/02/04',
    6,
    'Jumanji'
), (
    '2023/02/05',
    7,
    'Jumanji'
);

INSERT INTO concessions(
    item,
    quanity,
    price,
    customer_id
) VALUES (
    'Popcorn',
    1,
    100.99,
    1
), (
    'Popcorn',
    2,
    100.99,
    2
), (
    'Popcorn',
    18,
    100.99,
    3
), (
    'Popcorn',
    5,
    100.99,
    4
), (
    'Sour Patch Kids',
    3,
    80.99,
    5
), (
    'Sour Patch Kids',
    8,
    80.99,
    6
), (
    'Sour Patch Kids',
    9,
    80.99,
    1
), (
    'Sour Patch Kids',
    5,
    80.99,
    7
);