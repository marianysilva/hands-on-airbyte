INSERT INTO
  orderdb.customer (
    CustNo,
    CustFirstName,
    CustLastName,
    CustStreet,
    CustCity,
    CustState,
    CustZip,
    CustBal,
    CustCreatedAt,
    CustUpdatedAt
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
    CustNo,
    CustFirstName,
    CustLastName,
    CustStreet,
    CustCity,
    CustState,
    CustZip,
    CustBal,
    CustCreatedAt,
    CustUpdatedAt
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

-- Employee table
INSERT INTO
  orderdb.employee (
    EmpNo,
    EmpFirstName,
    EmpLastName,
    EmpPhone,
    EmpEMail,
    SupEmpNo,
    EmpCommRate,
    EmpCreatedAt,
    EmpUpdatedAt
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
    EmpNo,
    EmpFirstName,
    EmpLastName,
    EmpPhone,
    EmpEMail,
    SupEmpNo,
    EmpCommRate,
    EmpCreatedAt,
    EmpUpdatedAt
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
    EmpNo,
    EmpFirstName,
    EmpLastName,
    EmpPhone,
    EmpEMail,
    SupEmpNo,
    EmpCommRate,
    EmpCreatedAt,
    EmpUpdatedAt
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
