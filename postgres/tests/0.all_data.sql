-- Order Entry Database
-- Execute in both Oracle and PostgreSQL
-- Execute CREATE TABLE statements first
-- Customer table
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
    'C2388597',
    'Beth',
    'Taylor',
    '2396 Rafter Rd',
    'Seattle',
    'WA',
    '98103-1121',
    500.00,
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
    'C3340959',
    'Betty',
    'Wise',
    '4334 153rd NW',
    'Seattle',
    'WA',
    '98178-3311',
    200.00,
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
    'C3499503',
    'Bob',
    'Mann',
    '1190 Lorraine Cir.',
    'Monroe',
    'WA',
    '98013-1095',
    0.00,
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
    'C8543321',
    'Ron',
    'Thompson',
    '789 122nd St.',
    'Renton',
    'WA',
    '98666-1289',
    85.00,
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
    'C8574932',
    'Wally',
    'Jones',
    '411 Webber Ave.',
    'Seattle',
    'WA',
    '98105-1093',
    1500.00,
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
    'C8654390',
    'Candy',
    'Kendall',
    '456 Pine St.',
    'Seattle',
    'WA',
    '98105-3345',
    50.00,
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
    'C9128574',
    'Jerry',
    'Wyatt',
    '16212 123rd Ct.',
    'Denver',
    'CO',
    '80222-0022',
    100.00,
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
    'C9403348',
    'Mike',
    'Boren',
    '642 Crest Ave.',
    'Englewood',
    'CO',
    '80113-5431',
    0.00,
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
    'C9432910',
    'Larry',
    'Styles',
    '9825 S. Crest Lane',
    'Bellevue',
    'WA',
    '98104-2211',
    250.00,
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
    'C9543029',
    'Sharon',
    'Johnson',
    '1223 Meyer Way',
    'Fife',
    'WA',
    '98222-1123',
    856.00,
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
    'C9549302',
    'Todd',
    'Hayes',
    '1400 NW 88th',
    'Lynnwood',
    'WA',
    '98036-2244',
    0.00,
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
    'C9857432',
    'Homer',
    'Wells',
    '123 Main St.',
    'Seattle',
    'WA',
    '98105-4322',
    500.00,
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
    'C9865874',
    'Mary',
    'Hill',
    '206 McCaffrey',
    'Littleton',
    'CO',
    '80129-5543',
    150.00,
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
    'C9943201',
    'Harry',
    'Sanders',
    '1280 S. Hill Rd.',
    'Fife',
    'WA',
    '98222-2258',
    1000.00,
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
    'E1329594',
    'Landi',
    'Santos',
    '(303) 789-1234',
    'LSantos@bigco.com',
    'E8843211',
    0.02,
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
    'E8544399',
    'Joe',
    'Jenkins',
    '(303) 221-9875',
    'JJenkins@bigco.com',
    'E8843211',
    0.02,
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
    'E9954302',
    'Mary',
    'Hill',
    '(303) 556-9871',
    'MHill@bigco.com',
    'E8843211',
    0.02,
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
    EmpCreatedAt,
    EmpUpdatedAt
  )
VALUES
  (
    'E9973110',
    'Theresa',
    'Beck',
    '(720) 320-2234',
    'TBeck@bigco.com',
    'E9884325',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

-- Product table
INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P0036566',
    '17 inch Color Monitor',
    'ColorMeg, Inc.',
    12,
    '20-Feb-2021',
    169.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P0036577',
    '19 inch Color Monitor',
    'ColorMeg, Inc.',
    10,
    '20-Feb-2021',
    319.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P1114590',
    'R3000 Color Laser Printer',
    'Connex',
    5,
    '22-Jan-2021',
    699.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P1412138',
    '10 Foot Printer Cable',
    'Ethlite',
    100,
    NULL,
    12.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P1445671',
    '8-Outlet Surge Protector',
    'Intersafe',
    33,
    NULL,
    14.99,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P1556678',
    'CVP Ink Jet Color Printer',
    'Connex',
    8,
    '22-Jan-2021',
    99.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P3455443',
    'Color Ink Jet Cartridge',
    'Connex',
    24,
    '22-Jan-2021',
    38.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P4200344',
    '36-Bit Color Scanner',
    'UV Components',
    16,
    '29-Jan-2021',
    199.99,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P6677900',
    'Black Ink Jet Cartridge',
    'Connex',
    44,
    NULL,
    25.69,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.product (
    ProdNo,
    ProdName,
    ProdMfg,
    ProdQOH,
    ProdNextShipDate,
    ProdPrice,
    ProdCreatedAt,
    ProdUpdatedAt
  )
VALUES
  (
    'P9995676',
    'Battery Back-up System',
    'Cybercx',
    12,
    '1-Feb-2021',
    89.00,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

-- OrderTbl table
INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O1116324',
    '23-Jan-2021',
    'C0954327',
    'E8544399',
    'Sheri Gordon',
    '336 Hill St.',
    'Littleton',
    'CO',
    '80129-5543',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O1231231',
    '23-Jan-2021',
    'C9432910',
    'E9954302',
    'Larry Styles',
    '9825 S. Crest Lane',
    'Bellevue',
    'WA',
    '98104-2211',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O1241518',
    '10-Feb-2021',
    'C9549302',
    NULL,
    'Todd Hayes',
    '1400 NW 88th',
    'Lynnwood',
    'WA',
    '98036-2244',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O1455122',
    '9-Jan-2021',
    'C8574932',
    'E9345771',
    'Wally Jones',
    '411 Webber Ave.',
    'Seattle',
    'WA',
    '98105-1093',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O1579999',
    '5-Jan-2021',
    'C9543029',
    'E8544399',
    'Tom Johnson',
    '1632 Ocean Dr.',
    'Des Moines',
    'WA',
    '98222-1123',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O1615141',
    '23-Jan-2021',
    'C8654390',
    'E8544399',
    'Candy Kendall',
    '456 Pine St.',
    'Seattle',
    'WA',
    '98105-3345',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O1656777',
    '11-Feb-2021',
    'C8543321',
    NULL,
    'Ron Thompson',
    '789 122nd St.',
    'Renton',
    'WA',
    '98666-1289',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O2233457',
    '12-Jan-2021',
    'C2388597',
    'E9884325',
    'Beth Taylor',
    '2396 Rafter Rd',
    'Seattle',
    'WA',
    '98103-1121',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O2334661',
    '14-Jan-2021',
    'C0954327',
    'E1329594',
    'Mrs. Ruth Gordon',
    '233 S. 166th',
    'Seattle',
    'WA',
    '98011-8822',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O3252629',
    '23-Jan-2021',
    'C9403348',
    'E9954302',
    'Mike Boren',
    '642 Crest Ave.',
    'Englewood',
    'CO',
    '80113-5431',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O3331222',
    '13-Jan-2021',
    'C1010398',
    NULL,
    'Jim Glussman',
    '1432 E. Ravenna',
    'Denver',
    'CO',
    '80111-0033',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O3377543',
    '15-Jan-2021',
    'C9128574',
    'E8843211',
    'Jerry Wyatt',
    '16212 123rd Ct.',
    'Denver',
    'CO',
    '80222-0022',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O4714645',
    '11-Jan-2021',
    'C2388597',
    'E1329594',
    'Beth Taylor',
    '2396 Rafter Rd',
    'Seattle',
    'WA',
    '98103-1121',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O5511365',
    '22-Jan-2021',
    'C3340959',
    'E9884325',
    'Betty White',
    '4334 153rd NW',
    'Seattle',
    'WA',
    '98178-3311',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O6565656',
    '20-Jan-2021',
    'C9865874',
    'E8843211',
    'Mr. Jack Sibley',
    '166 E. 344th',
    'Renton',
    'WA',
    '98006-5543',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O7847172',
    '23-Jan-2021',
    'C9943201',
    NULL,
    'Harry Sanders',
    '1280 S. Hill Rd.',
    'Fife',
    'WA',
    '98222-2258',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O7959898',
    '19-Feb-2021',
    'C8543321',
    'E8544399',
    'Ron Thompson',
    '789 122nd St.',
    'Renton',
    'WA',
    '98666-1289',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O7989497',
    '16-Jan-2021',
    'C3499503',
    'E9345771',
    'Bob Mann',
    '1190 Lorraine Cir.',
    'Monroe',
    'WA',
    '98013-1095',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O8979495',
    '23-Jan-2021',
    'C9865874',
    NULL,
    'HelenSibley',
    '206 McCaffrey',
    'Renton',
    'WA',
    '98006-5543',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordertbl (
    OrdNo,
    OrdDate,
    CustNo,
    EmpNo,
    OrdName,
    OrdStreet,
    OrdCity,
    OrdState,
    OrdZip,
    OrdCreatedAt,
    OrdUpdatedAt
  )
VALUES
  (
    'O9919699',
    '11-Feb-2021',
    'C9857432',
    'E9954302',
    'Homer Wells',
    '123 Main St.',
    'Seattle',
    'WA',
    '98105-4322',
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

-- OrdLine table
INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1116324',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1231231',
    'P0036566',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1231231',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1241518',
    'P0036577',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1455122',
    'P4200344',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1579999',
    'P1556678',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1579999',
    'P6677900',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1579999',
    'P9995676',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1615141',
    'P0036566',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1615141',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1615141',
    'P4200344',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1656777',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O1656777',
    'P1556678',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O2233457',
    'P0036577',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O2233457',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O2334661',
    'P0036566',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O2334661',
    'P1412138',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O2334661',
    'P1556678',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O3252629',
    'P4200344',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O3252629',
    'P9995676',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O3331222',
    'P1412138',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O3331222',
    'P1556678',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O3331222',
    'P3455443',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O3377543',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O3377543',
    'P9995676',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O4714645',
    'P0036566',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O4714645',
    'P9995676',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O5511365',
    'P1412138',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O5511365',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O5511365',
    'P1556678',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O5511365',
    'P3455443',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O5511365',
    'P6677900',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O6565656',
    'P0036566',
    10,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7847172',
    'P1556678',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7847172',
    'P6677900',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7959898',
    'P1412138',
    5,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7959898',
    'P1556678',
    5,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7959898',
    'P3455443',
    5,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7959898',
    'P6677900',
    5,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7989497',
    'P1114590',
    2,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7989497',
    'P1412138',
    2,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O7989497',
    'P1445671',
    3,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O8979495',
    'P1114590',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O8979495',
    'P1412138',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O8979495',
    'P1445671',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O9919699',
    'P0036577',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O9919699',
    'P1114590',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );

INSERT INTO
  orderdb.ordline (
    OrdNo,
    ProdNo,
    OrdLnQty,
    OrdLnCreatedAt,
    OrdLnUpdatedAt
  )
VALUES
  (
    'O9919699',
    'P4200344',
    1,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  );
