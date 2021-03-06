DROP TABLE SQA_ICC_CODE_CLAIMS CASCADE CONSTRAINTS;

CREATE TABLE SQA_ICC_CODE_CLAIMS
(
  PID            NUMBER,
  LOAN_NBR       VARCHAR2(40 BYTE),
  ORDER_NBR      VARCHAR2(40 BYTE),
  CLIENT_CODE    VARCHAR2(40 BYTE),
  LOAN_TYPE      VARCHAR2(10 BYTE),
  ORDER_STATUS   VARCHAR2(20 BYTE),
  RECONVEY_DATE  DATE,
  CONVEY_STATUS  VARCHAR2(20 BYTE),
  SALE_DATE      DATE,
  WORK_CODE      VARCHAR2(100 BYTE),
  ORDER_DATE     DATE
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, SELECT, UPDATE ON SQA_ICC_CODE_CLAIMS TO IPP$LIBRARIAN;
