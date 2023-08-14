INSERT INTO salesperson(
    sp_name
) VALUES (
    'John Doe'
), (
    'Jane Doe'
);


INSERT INTO cars(
    make,
    model,
    car_year,
    new_or_used,
    salesperson_id
) VALUES (
    'Jeep',
    'Cherokee',
    2016,
    'New',
    1
), (
    'Kia',
    'Soul',
    2016,
    'used',
    2
);


INSERT INTO invoice(
    invoice_date,
    amount,
    salesperson_id
) VALUES (
    '2016-04-16',
    29800.95,
    1
),(
    '2022-09-23',
    11000.95,
    2
);


INSERT INTO customer(
    full_name,
    driver_license,
    car_id,
    invoice_id
) VALUES (
    'Jake M',
    'MICHID',
    1,
    1
), (
    'Sara M',
    'MICHID',
    2,
    2
);

INSERT INTO mechanic(
    mechanic_name,
    specialization
) VALUES (
    'Anthony',
    'exhaust'
), (
    'Jason',
    'oil change'
);

INSERT INTO service_ticket (
    issues,
    sv_date,
    customer_id,
    car_id
) VALUES (
    'exhaust',
    '2023-07-25',
    1,
    1
), (
    'old oil',
    '2022-12-31',
    2,
    2
);

select *
from service_ticket;

INSERT INTO service_history(
    repair_done,
    sv_ticket_id
) VALUES (
    'new exhaust flex pipe',
    1
), (
    'oil change',
    2
);

INSERT INTO mechanic_assignment(
    mechanic_id,
    sv_ticket_id
) VALUES (
    1,
    1
), (
    2,
    2
);

SELECT *
FROM cars;

SELECT *
FROM salesperson;

SELECT *
FROM invoice;

SELECT *
FROM customer;

SELECT *
FROM service_history;

SELECT *
FROM service_ticket;

SELECT *
FROM mechanic_assignment;

SELECT *
FROM mechanic;