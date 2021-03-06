DROP TABLE SQA_ORDER_OPENED CASCADE CONSTRAINTS;

CREATE TABLE SQA_ORDER_OPENED
(
  ORDER_OPENED  VARCHAR2(255 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


GRANT SELECT ON SQA_ORDER_OPENED TO RDM_RO_ROLE;
