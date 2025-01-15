-- Order Entry Database
-- Customer: List of customers who have placed orders 
-- OrderTbl: Contains the heading part of an order; Internet orders do not have an employee 
-- Employee: List of employees who can take orders 
-- OrdLine: Contains the product detail parts of orders 
-- Product: List of products that may be ordered 
CREATE SCHEMA IF NOT EXISTS orderdb;

-- Drop tables if exists
DROP TABLE IF EXISTS orderdb.OrdLine CASCADE;

DROP TABLE IF EXISTS orderdb.OrderTbl CASCADE;

DROP TABLE IF EXISTS orderdb.Product CASCADE;

DROP TABLE IF EXISTS orderdb.Employee CASCADE;

DROP TABLE IF EXISTS orderdb.Customer CASCADE;

CREATE TABLE orderdb.Customer (
  CustNo CHAR(8),
  CustFirstName VARCHAR(20) CONSTRAINT CustFirstNameRequired NOT NULL,
  CustLastName VARCHAR(30) CONSTRAINT CustLastNameRequired NOT NULL,
  CustStreet VARCHAR(50),
  CustCity VARCHAR(30),
  CustState CHAR(2),
  CustZip CHAR(10),
  CustBal DECIMAL(12, 2) DEFAULT 0,
  CustCreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT CustCreatedAtRequired NOT NULL,
  CustUpdatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT CustUpdatedAtRequired NOT NULL,
  CONSTRAINT PKCustomer PRIMARY KEY (CustNo)
);

CREATE TABLE orderdb.Employee (
  EmpNo CHAR(8),
  EmpFirstName VARCHAR(20) CONSTRAINT EmpFirstNameRequired NOT NULL,
  EmpLastName VARCHAR(30) CONSTRAINT EmpLastNameRequired NOT NULL,
  EmpPhone CHAR(15),
  EmpEMail VARCHAR(50) CONSTRAINT EmpEMailRequired NOT NULL,
  SupEmpNo CHAR(8),
  EmpCommRate DECIMAL(3, 3),
  EmpCreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT EmpCreatedAtRequired NOT NULL,
  EmpUpdatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT EmpUpdatedAtRequired NOT NULL,
  CONSTRAINT PKEmployee PRIMARY KEY (EmpNo),
  CONSTRAINT UniqueEMail UNIQUE(EmpEMail),
  CONSTRAINT FKSupEmpNo FOREIGN KEY (SupEmpNo) REFERENCES orderdb.Employee
);

CREATE TABLE orderdb.Product (
  ProdNo CHAR(8),
  ProdName VARCHAR(50) CONSTRAINT ProdNameRequired NOT NULL,
  ProdMfg VARCHAR(20) CONSTRAINT ProdMfgRequired NOT NULL,
  ProdQOH INTEGER,
  ProdPrice DECIMAL(12, 2) DEFAULT 0,
  ProdNextShipDate DATE,
  ProdCreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT ProdCreatedAtRequired NOT NULL,
  ProdUpdatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT ProdUpdatedAtRequired NOT NULL,
  CONSTRAINT PKProduct PRIMARY KEY (ProdNo)
);

CREATE TABLE orderdb.OrderTbl (
  OrdNo CHAR(8),
  OrdDate DATE CONSTRAINT OrdDateRequired NOT NULL,
  CustNo CHAR(8) CONSTRAINT CustNoRequired NOT NULL,
  EmpNo CHAR(8),
  OrdName VARCHAR(50),
  OrdStreet VARCHAR(50),
  OrdCity VARCHAR(30),
  OrdState CHAR(2),
  OrdZip CHAR(10),
  OrdCreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT OrdCreatedAtRequired NOT NULL,
  OrdUpdatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT OrdUpdatedAtRequired NOT NULL,
  CONSTRAINT PKOrderTbl PRIMARY KEY (OrdNo),
  CONSTRAINT FKCustNo FOREIGN KEY (CustNo) REFERENCES orderdb.Customer,
  CONSTRAINT FKEmpNo FOREIGN KEY (EmpNo) REFERENCES orderdb.Employee
);

CREATE TABLE orderdb.OrdLine (
  OrdNo CHAR(8),
  ProdNo CHAR(8),
  OrdLnQty INTEGER DEFAULT 1,
  OrdLnCreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT OrdLnCreatedAtRequired NOT NULL,
  OrdLnUpdatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT OrdLnUpdatedAtRequired NOT NULL,
  CONSTRAINT PKOrdLine PRIMARY KEY (OrdNo, ProdNo),
  CONSTRAINT FKOrdNo FOREIGN KEY (OrdNo) REFERENCES orderdb.OrderTbl ON DELETE CASCADE,
  CONSTRAINT FKProdNo FOREIGN KEY (ProdNo) REFERENCES orderdb.Product
);
