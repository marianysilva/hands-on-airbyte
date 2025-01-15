UPDATE orderdb.customer
SET cust_first_name='Shery',
    cust_last_name='Gordon',
    cust_street='111 Hill St.',
    cust_city='Littleton',
    cust_state='CO',
    cust_zip='80111-1111',
    cust_bal=235.00,
    cust_updated_at=CURRENT_TIMESTAMP
WHERE cust_no='C0954327';

UPDATE orderdb.employee
SET emp_first_name='Tomas',
    emp_last_name='Johnson',
    emp_phone='(303) 556-1111 ',
    emp_email='TJohnson1@bigco.com',
    sup_emp_no=NULL,
    emp_comm_rate=0.011,
    emp_updated_at=CURRENT_TIMESTAMP
WHERE emp_no='E9884325';

UPDATE orderdb.employee
SET emp_first_name='Amee',
    emp_last_name='Tang',
    emp_phone='(303) 556-2222 ',
    emp_email='ATang2@bigco.com',
    sup_emp_no='E9884325',
    emp_comm_rate=0.022,
    emp_updated_at=CURRENT_TIMESTAMP
WHERE emp_no='E8843211';


UPDATE orderdb.customer
SET cust_first_name='Jim',
    cust_last_name='Kenny',
    cust_street='1432 E. Ravenna',
    cust_city='Denver',
    cust_state='CO',
    cust_zip='80111-2222',
    cust_bal=180.00,
    cust_updated_at=CURRENT_TIMESTAMP
WHERE cust_no='C1010398';


UPDATE orderdb.customer
SET cust_first_name='Shery',
    cust_last_name='Kirmman',
    cust_street='111 Hill St.',
    cust_city='Littleton',
    cust_state='CO',
    cust_zip='80111-1112',
    cust_bal=242.00,
    cust_updated_at=CURRENT_TIMESTAMP
WHERE cust_no='C0954327';
