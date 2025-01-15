UPDATE orderdb.customer
SET custfirstname='Shery',
    custlastname='Gordon',
    custstreet='111 Hill St.',
    custcity='Littleton',
    custstate='CO',
    custzip='80111-1111',
    custbal=235.00,
    custupdatedat=CURRENT_TIMESTAMP
WHERE custno='C0954327';

UPDATE orderdb.employee
SET empfirstname='Tomas',
    emplastname='Johnson',
    empphone='(303) 556-1111 ',
    empemail='TJohnson1@bigco.com',
    supempno=NULL,
    empcommrate=0.011,
    empupdatedat=CURRENT_TIMESTAMP
WHERE empno='E9884325';

UPDATE orderdb.employee
SET empfirstname='Amee',
    emplastname='Tang',
    empphone='(303) 556-2222 ',
    empemail='ATang2@bigco.com',
    supempno='E9884325',
    empcommrate=0.022,
    empupdatedat=CURRENT_TIMESTAMP
WHERE empno='E8843211';


UPDATE orderdb.customer
SET custfirstname='Jim',
    custlastname='Kenny',
    custstreet='1432 E. Ravenna',
    custcity='Denver',
    custstate='CO',
    custzip='80111-2222',
    custbal=180.00,
    custupdatedat=CURRENT_TIMESTAMP
WHERE custno='C1010398';


UPDATE orderdb.customer
SET custfirstname='Shery',
    custlastname='Kirmman',
    custstreet='111 Hill St.',
    custcity='Littleton',
    custstate='CO',
    custzip='80111-1112',
    custbal=242.00,
    custupdatedat=CURRENT_TIMESTAMP
WHERE custno='C0954327';
