INSERT INTO TAXI VALUES(1,'KA-15R-3367','BENZE 300',to_date('01/01/2017','mm/dd/yyyy'),'SUV','Available',1)
INSERT INTO DRIVER VALUES(1,'Abhi','Gowda','Male','4693805870',5,25);
INSERT INTO USER_TBL VALUES(1,'USER1','LNAME','123456','Male','MCCAllum','1');
INSERT INTO TRIP_DETAILS VALUES(1,to_date('01/01/2017','mm/dd/yyyy'),123,1,1,1,TO_TIMESTAMP('2017-01-01 06:14:00', 'YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2017-01-01 08:14:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO BILL_DETAILS VALUES(1,to_date('01/01/2017','mm/dd/yyyy'),1000.10,20.11,null,1,1);
INSERT INTO CUSTOMER_SERVICE VALUES(1,'prashuk','ajmera');
INSERT INTO CUSTOMER_SERVICE VALUES(1,'abhi','gowda');
INSERT INTO FEEDBACK VALUES(1,'good','prashuk.ajmera@gmail.com',1,1,1);
INSERT INTO FEEDBACK VALUES(1,'not so good','abhi@gmail.com',1,1,1);
INSERT INTO OWNS VALUES(1,1);
INSERT INTO OWNS VALUES(2,1);
INSERT INTO OWNER_TAXI (1,1);
INSERT INTO INDIVIDUAL VALUES(123,'abhi owner ind',1);
INSERT INTO TAXI_SERVICE_COMPANY VALUES (1,'abhi taxi comp',2);
