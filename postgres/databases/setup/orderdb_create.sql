-- ord_er Entry Database

-- customer: List of customers who have placed orders 
-- order: Contains the heading part of an order; Internet orders do not have an employee 
-- employee: List of employees who can take orders 
-- order_line: Contains the product detail parts of orders 
-- product: List of products that may be ordered

CREATE SCHEMA IF NOT EXISTS orderdb;

-- Drop tables if exists
DROP TABLE IF EXISTS orderdb.order_line CASCADE;

DROP TABLE IF EXISTS orderdb.order CASCADE;

DROP TABLE IF EXISTS orderdb.product CASCADE;

DROP TABLE IF EXISTS orderdb.employee CASCADE;

DROP TABLE IF EXISTS orderdb.customer CASCADE;

CREATE TABLE orderdb.customer (
  cust_no CHAR(8),
  cust_first_name VARCHAR(20) CONSTRAINT cust_first_name_required NOT NULL,
  cust_last_name VARCHAR(30) CONSTRAINT cust_last_name_required NOT NULL,
  cust_street VARCHAR(50),
  cust_city VARCHAR(30),
  cust_state CHAR(2),
  cust_zip CHAR(10),
  cust_bal DECIMAL(12, 2) DEFAULT 0,
  cust_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT cust_created_at_required NOT NULL,
  cust_updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT cust_updated_at_required NOT NULL,
  CONSTRAINT pk_customer PRIMARY KEY (cust_no)
);

CREATE TABLE orderdb.employee (
  emp_no CHAR(8),
  emp_first_name VARCHAR(20) CONSTRAINT emp_first_name_required NOT NULL,
  emp_last_name VARCHAR(30) CONSTRAINT emp_last_name_required NOT NULL,
  emp_phone CHAR(15),
  emp_email VARCHAR(50) CONSTRAINT emp_email_required NOT NULL,
  sup_emp_no CHAR(8),
  emp_comm_rate DECIMAL(3, 3),
  emp_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT emp_created_at_required NOT NULL,
  emp_updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT emp_updated_at_required NOT NULL,
  CONSTRAINT pk_employee PRIMARY KEY (emp_no),
  CONSTRAINT unique_email UNIQUE(emp_email),
  CONSTRAINT fk_sup_emp_no FOREIGN KEY (sup_emp_no) REFERENCES orderdb.employee
);

CREATE TABLE orderdb.product (
  prod_no CHAR(8),
  prod_name VARCHAR(50) CONSTRAINT prod_name_required NOT NULL,
  prod_mfg VARCHAR(20) CONSTRAINT prod_mfg_required NOT NULL,
  prod_qoh INTEGER,
  prod_price DECIMAL(12, 2) DEFAULT 0,
  prod_next_ship_date DATE,
  prod_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT prod_created_at_required NOT NULL,
  prod_updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT prod_updated_at_required NOT NULL,
  CONSTRAINT pk_product PRIMARY KEY (prod_no)
);

CREATE TABLE orderdb.order (
  ord_no CHAR(8),
  ord_date DATE CONSTRAINT ord_date_required NOT NULL,
  cust_no CHAR(8) CONSTRAINT cust_no_required NOT NULL,
  emp_no CHAR(8),
  ord_name VARCHAR(50),
  ord_street VARCHAR(50),
  ord_city VARCHAR(30),
  ord_state CHAR(2),
  ord_zip CHAR(10),
  ord_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT ord_created_at_required NOT NULL,
  ord_updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT ord_updated_at_required NOT NULL,
  CONSTRAINT pk_order PRIMARY KEY (ord_no),
  CONSTRAINT fk_cust_no FOREIGN KEY (cust_no) REFERENCES orderdb.customer,
  CONSTRAINT fk_emp_no FOREIGN KEY (emp_no) REFERENCES orderdb.employee
);

CREATE TABLE orderdb.order_line (
  ord_no CHAR(8),
  prod_no CHAR(8),
  ord_ln_qty INTEGER DEFAULT 1,
  ord_ln_created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT ord_ln_created_at_required NOT NULL,
  ord_ln_updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP CONSTRAINT ord_ln_updated_at_required NOT NULL,
  CONSTRAINT pk_order_line PRIMARY KEY (ord_no, prod_no),
  CONSTRAINT fk_ord_no FOREIGN KEY (ord_no) REFERENCES orderdb.order ON DELETE CASCADE,
  CONSTRAINT fk_prod_no FOREIGN KEY (prod_no) REFERENCES orderdb.product
);
