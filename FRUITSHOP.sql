CREATE DATABASE FRUITS;

USE FRUITS;

CREATE TABLE FRUITSHOP(ID INT KEY AUTO_INCREMENT,NAME VARCHAR(40) NOT NULL,QUANTITY INT NOT NULL,COUNTER_NO INT NOT NULL);

DESC FRUITSHOP;

INSERT INTO FRUITSHOP(NAME,QUANTITY,COUNTER_NO)VALUES("APPLE",2,50);
INSERT INTO FRUITSHOP (NAME,QUANTITY,COUNTER_NO)VALUES("MANGO",3,51);

SELECT * FROM FRUITSHOP;

CREATE TABLE APPLE(QUANTITY INT,COUNTER_NO INT);

INSERT INTO APPLE(QUANTITY,COUNTER_NO)SELECT QUANTITY,COUNTER_NO FROM FRUITSHOP WHERE NAME="APPLE";

SELECT * FROM APPLE;


CREATE TABLE MANGO (QUANTITY INT,COUNTER_NO INT);

INSERT INTO MANGO(QUANTITY,COUNTER_NO)SELECT QUANTITY,COUNTER_NO FROM FRUITSHOP WHERE NAME="MANGO";

SELECT *FROM MANGO;

