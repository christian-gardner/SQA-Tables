DROP TABLE SQA_TD_TRACKING CASCADE CONSTRAINTS;

CREATE TABLE SQA_TD_TRACKING
(
  ON_WHO         VARCHAR2(40 BYTE),
  OLD_STATUS     VARCHAR2(100 BYTE),
  NEW_STATUS     VARCHAR2(100 BYTE),
  BY_WHO         VARCHAR2(40 BYTE),
  TABLE_NAME     VARCHAR2(40 BYTE),
  WHAT_HAPPENED  VARCHAR2(1000 BYTE),
  WHEN_DONE      DATE,
  PID            NUMBER
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;
