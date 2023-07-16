-- customers table
INSERT INTO customers VALUES(1,'Tharun','Bollam',9097668667,'tharunbollam786@gmail.com');
INSERT INTO customers VALUES(2,'vamshi','bollam',6755888657,'vagfujsg@gmail.com' );
INSERT INTO customers VALUES(3,'vani','baskhar',6755675657,'va4565ujsg@gmail.com');
INSERT INTO customers VALUES(4,'raj','mugit',9086555657,'thurnvdjsg@gmail.com');
INSERT INTO customers VALUES(5,'hari','pehusa',9765888657,'vagfujsg@gmail.com');

-- address table

INSERT  INTO address VALUES(1,'5-100/B',' MANDI BAZAR','Warangal','506002');
INSERT  INTO address VALUES(2,'7-100/B','MGM ROAD','Warangal','506006');
INSERT  INTO address VALUES(3,'4-333/S','CHOWRASTHA','Hanmakonda','506004');
INSERT  INTO address VALUES(4,'4-5-13/K','HANUMAN TEMPLE','Kazipet','506003');
INSERT  INTO address VALUES(5,'413/L','PUBLIC GARDEN','HANMAKONDA','506004');
INSERT  INTO address VALUES(6,'439/O','NIT-ROAD','Kazipet','506003');

-- cust_address
INSERT INTO cust_address VALUES(1,1);
INSERT INTO cust_address VALUES(1,2);
INSERT INTO cust_address VALUES(2,3);
INSERT INTO cust_address VALUES(3,4);
INSERT INTO cust_address VALUES(4,5);
INSERT INTO cust_address VALUES(5,6);
-- ingredients

INSERT INTO ingredient VALUES('1','flour',100,'kg',50);
INSERT INTO ingredient VALUES('2','yeast',10,'kg',500);
INSERT INTO ingredient VALUES('3','mozarella',10,'kg',800);
INSERT INTO ingredient VALUES('4','parmesan',10,'kg',990);
INSERT INTO ingredient VALUES('5','mushrooms',4,'kg',995);
INSERT INTO ingredient VALUES('6','olive oil',17,'litres',700);
INSERT INTO ingredient VALUES('7','onions',10,'kg',50);
INSERT INTO ingredient VALUES('8','ketchup',10,'litres',900);

-- recipe
INSERT INTO recipe VALUES ('FPOKY','cheese pizza','made with cheese and is awesome');
INSERT INTO recipe VALUES ('FMPOKY','mushroom pizza','made with mushroom and love');
INSERT INTO recipe VALUES ('FYOOP','vegetarian pizza','healthy low calorie pizza');
INSERT INTO recipe VALUES ('FYMMOK','bonca pizza','chefs special pizza');

-- recipe_ingredients

INSERT INTO recipe_ingredients VALUES ('FPOKY','1',1.5);
INSERT INTO recipe_ingredients VALUES ('FPOKY','4',0.5);
INSERT INTO recipe_ingredients VALUES ('FPOKY','6',0.1);
INSERT INTO recipe_ingredients VALUES ('FPOKY','8',0.2);
INSERT INTO recipe_ingredients VALUES ('FPOKY','2',0.05);

INSERT INTO recipe_ingredients VALUES ('FMPOKY','1',1.4);
INSERT INTO recipe_ingredients VALUES ('FMPOKY','5',0.8);
INSERT INTO recipe_ingredients VALUES ('FMPOKY','4',0.3);
INSERT INTO recipe_ingredients VALUES ('FMPOKY','6',0.5);
INSERT INTO recipe_ingredients VALUES ('FMPOKY','2',0.1);
INSERT INTO recipe_ingredients VALUES ('FMPOKY','8',0.1);

INSERT INTO recipe_ingredients VALUES ('FYOOP','1',1.1);
INSERT INTO recipe_ingredients VALUES ('FYOOP','2',0.3);
INSERT INTO recipe_ingredients VALUES ('FYOOP','6',0.25);
INSERT INTO recipe_ingredients VALUES ('FYOOP','7',0.3);
INSERT INTO recipe_ingredients VALUES ('FYOOP','4',0.5);

INSERT INTO recipe_ingredients VALUES ('FYMMOK','1',1.9);
INSERT INTO recipe_ingredients VALUES ('FYMMOK','5',0.9);
INSERT INTO recipe_ingredients VALUES ('FYMMOK','3',0.8);
INSERT INTO recipe_ingredients VALUES ('FYMMOK','2',0.09);
INSERT INTO recipe_ingredients VALUES ('FYMMOK','6',0.05);
INSERT INTO recipe_ingredients VALUES ('FYMMOK','8',0.12);
-- item  

INSERT INTO item VALUES('1','FPOKY','large',159);
INSERT INTO item VALUES('2','FPOKY','medium',139);
INSERT INTO item VALUES('3','FPOKY','small',99);
INSERT INTO item VALUES('4','FMPOKY','large',179);
INSERT INTO item VALUES('5','FMPOKY','medium',159);
INSERT INTO item VALUES('6','FMPOKY','small',119);
INSERT INTO item VALUES('7','FYOOP','large',169);
INSERT INTO item VALUES('8','FYOOP','medium',149);
INSERT INTO item VALUES('9','FYOOP','small',109);
INSERT INTO item VALUES('10','FYMMOK','large',199);
INSERT INTO item VALUES('11','FYMMOK','medium',179);
INSERT INTO item VALUES('12','FYMMOK','small',159);


-- ORDERS

INSERT INTO orders VALUES(1,'ORD001','2023-07-06 10:34:23','2',1,1,0,2);
INSERT INTO orders VALUES(2,'ORD001','2023-07-06 10:34:23','5',1,1,0,1);
INSERT INTO orders VALUES(3,'ORD002','2023-07-06 09:34:23','8',1,2,0,2);
INSERT INTO orders VALUES(4,'ORD003','2023-07-06 11:30:27','7',2,3,0,3);
INSERT INTO orders VALUES(5,'ORD004','2023-07-06 12:34:23','4',5,4,0,2);
INSERT INTO orders VALUES(6,'ORD005','2023-07-06 12:34:23','4',3,5,0,4);