INSERT INTO
  orderdb.customer (
    cust_no,
    cust_first_name,
    cust_last_name,
    cust_street,
    cust_city,
    cust_state,
    cust_zip,
    cust_bal,
    cust_created_at,
    cust_updated_at
  )
VALUES
  (
    'C0954327',
    'Sheri',
    'Gordon',
    '336 Hill St.',
    'Littleton',
    'CO',
    '80129-5543',
    230.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.customer (
    cust_no,
    cust_first_name,
    cust_last_name,
    cust_street,
    cust_city,
    cust_state,
    cust_zip,
    cust_bal,
    cust_created_at,
    cust_updated_at
  )
VALUES
  (
    'C1010398',
    'Jim',
    'Glussman',
    '1432 E. Ravenna',
    'Denver',
    'CO',
    '80111-0033',
    200.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

-- employee table
INSERT INTO
  orderdb.employee (
    emp_no,
    emp_first_name,
    emp_last_name,
    emp_phone,
    emp_email,
    sup_emp_no,
    emp_comm_rate,
    emp_created_at,
    emp_updated_at
  )
VALUES
  (
    'E9884325',
    'Thomas',
    'Johnson',
    '(303) 556-9987',
    'TJohnson@bigco.com',
    NULL,
    0.05,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.employee (
    emp_no,
    emp_first_name,
    emp_last_name,
    emp_phone,
    emp_email,
    sup_emp_no,
    emp_comm_rate,
    emp_created_at,
    emp_updated_at
  )
VALUES
  (
    'E8843211',
    'Amy',
    'Tang',
    '(303) 556-4321',
    'ATang@bigco.com',
    'E9884325',
    0.04,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.employee (
    emp_no,
    emp_first_name,
    emp_last_name,
    emp_phone,
    emp_email,
    sup_emp_no,
    emp_comm_rate,
    emp_created_at,
    emp_updated_at
  )
VALUES
  (
    'E9345771',
    'Colin',
    'White',
    '(303) 221-4453',
    'CWhite@bigco.com',
    'E9884325',
    0.04,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );
