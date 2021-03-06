DROP TABLE SQA_WORKORDER_MV_0601 CASCADE CONSTRAINTS;

CREATE TABLE SQA_WORKORDER_MV_0601
(
  SPIPROPERTYID   VARCHAR2(30 BYTE),
  LOANNUMBER      VARCHAR2(50 BYTE),
  LOANTYPE        VARCHAR2(6 BYTE)              NOT NULL,
  CLIENT          VARCHAR2(6 BYTE),
  ADDRESSLINE1    VARCHAR2(255 BYTE),
  ADDRESSLINE2    VARCHAR2(255 BYTE),
  CITY            VARCHAR2(255 BYTE),
  STATE           VARCHAR2(2 BYTE),
  ZIP             VARCHAR2(9 BYTE),
  ORDERNUMBER     VARCHAR2(50 BYTE),
  ORDERDATE       DATE,
  WORKCODE        VARCHAR2(50 BYTE),
  COMPLETEDDATE   DATE,
  CONTRACTORCODE  VARCHAR2(50 BYTE)             NOT NULL,
  MORTGAGORNAME   VARCHAR2(120 BYTE),
  SALEDATE        DATE,
  SECUREDDATE     DATE,
  WINTERIZEDDATE  DATE,
  INITIALICCDATE  DATE,
  LASTICCDATE     DATE,
  CONVEYDATE      DATE,
  INVESTORNUMBER  VARCHAR2(255 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, INSERT, SELECT, UPDATE ON SQA_WORKORDER_MV_0601 TO RDM_RW;
