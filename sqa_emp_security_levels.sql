DROP TABLE SQA_EMP_SECURITY_LEVELS CASCADE CONSTRAINTS;

CREATE TABLE SQA_EMP_SECURITY_LEVELS
(
  PID                    VARCHAR2(5 BYTE),
  LEVEL_ID               NUMBER,
  SQA_EMP_SECURITY_NAME  VARCHAR2(25 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT DELETE, INSERT, SELECT, UPDATE ON SQA_EMP_SECURITY_LEVELS TO RDM_RW;