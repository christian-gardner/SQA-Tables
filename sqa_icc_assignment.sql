DROP TABLE SQA_ICC_ASSIGNMENT CASCADE CONSTRAINTS;

CREATE TABLE SQA_ICC_ASSIGNMENT
(
  PID                 NUMBER,
  LOAN_NBR            VARCHAR2(40 BYTE),
  ORDER_NBR           VARCHAR2(40 BYTE),
  WORKCODE_SNAME      VARCHAR2(40 BYTE),
  CLIENT_CODE         VARCHAR2(40 BYTE),
  LOAN_TYPE           VARCHAR2(10 BYTE),
  COMPLETION_DATE     DATE,
  BILLED_DATE         DATE,
  INITIAL_ICC_DATE    DATE,
  COMPLETED_ICC_DATE  DATE,
  RECONVEY_DATE       DATE,
  RECONVEY_CHECK      VARCHAR2(40 BYTE),
  INTICC_CHECK        VARCHAR2(40 BYTE),
  BACKLOG             VARCHAR2(20 BYTE),
  REPORT_DATE         DATE,
  LAST_PASS_DATE      DATE,
  LAST_FAIL_DATE      DATE,
  ASSIGNMENT          VARCHAR2(200 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, SELECT, UPDATE ON SQA_ICC_ASSIGNMENT TO IPP$LIBRARIAN;
