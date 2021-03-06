DROP TABLE SQA_REOINT_INSP_ORIGIN CASCADE CONSTRAINTS;

CREATE TABLE SQA_REOINT_INSP_ORIGIN
(
  PID          NUMBER,
  DETAIL_ID    NUMBER,
  INSP_ORIGIN  VARCHAR2(100 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT SELECT ON SQA_REOINT_INSP_ORIGIN TO RDM_RO;

GRANT DELETE, INSERT, SELECT, UPDATE ON SQA_REOINT_INSP_ORIGIN TO RDM_RW;
