DROP TABLE SQA_TD_YN_TEST CASCADE CONSTRAINTS;

CREATE TABLE SQA_TD_YN_TEST
(
  SQA_TD_YN  VARCHAR2(5 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, INSERT, SELECT, UPDATE ON SQA_TD_YN_TEST TO RDM_RW;