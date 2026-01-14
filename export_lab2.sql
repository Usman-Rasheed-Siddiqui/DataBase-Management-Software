--------------------------------------------------------
--  File created - Wednesday-January-14-2026   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOOKS
--------------------------------------------------------

  CREATE TABLE "BOOKS" 
   (	"BOOK_ID" VARCHAR2(20 BYTE), 
	"TITLE" VARCHAR2(50 BYTE), 
	"AUTHOR_LAST_NAME" VARCHAR2(30 BYTE), 
	"AUTHOR_FIRST_NAME" VARCHAR2(30 BYTE), 
	"RATING" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PATRONS
--------------------------------------------------------

  CREATE TABLE "PATRONS" 
   (	"PATRON_ID" NUMBER, 
	"LAST_NAME" VARCHAR2(30 BYTE), 
	"FIRST_NAME" VARCHAR2(30 BYTE), 
	"STREET_ADDRESS" VARCHAR2(30 BYTE), 
	"CITY_STATE_ZIP" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TRANSACTIONS
--------------------------------------------------------

  CREATE TABLE "TRANSACTIONS" 
   (	"TRANSACTION_ID" NUMBER, 
	"PATRON_ID" NUMBER, 
	"BOOK_ID" VARCHAR2(20 BYTE), 
	"TRANSACTION_DATE" DATE, 
	"TRANSACTION_TYPE" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
REM INSERTING into BOOKS
SET DEFINE OFF;
REM INSERTING into PATRONS
SET DEFINE OFF;
REM INSERTING into TRANSACTIONS
SET DEFINE OFF;
