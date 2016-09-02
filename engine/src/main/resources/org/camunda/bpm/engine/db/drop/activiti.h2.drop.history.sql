drop index ACT_IDX_HI_PRO_INST_END;
drop index ACT_IDX_HI_PRO_I_BUSKEY;
drop index ACT_IDX_HI_PRO_INST_TENANT_ID;

drop index ACT_IDX_HI_ACT_INST_START;
drop index ACT_IDX_HI_ACT_INST_END;
drop index ACT_IDX_HI_ACT_INST_PROCINST;
drop index ACT_IDX_HI_ACT_INST_COMP;
drop index ACT_IDX_HI_ACT_INST_STATS;
drop index ACT_IDX_HI_ACT_INST_TENANT_ID;
drop index ACT_IDX_HI_ACT_INST_PROCDEF;

drop index ACT_IDX_HI_TASK_INST_TENANT_ID;

drop index ACT_IDX_HI_DETAIL_PROC_INST;
drop index ACT_IDX_HI_DETAIL_ACT_INST;
drop index ACT_IDX_HI_DETAIL_CASE_INST;
drop index ACT_IDX_HI_DETAIL_CASE_EXEC;
drop index ACT_IDX_HI_DETAIL_TIME;
drop index ACT_IDX_HI_DETAIL_NAME;
drop index ACT_IDX_HI_DETAIL_TASK_ID;
drop index ACT_IDX_HI_DETAIL_TENANT_ID;
drop index ACT_IDX_HI_IDENT_LNK_USER;
drop index ACT_IDX_HI_IDENT_LNK_GROUP;
drop index ACT_IDX_HI_IDENT_LNK_TENANT_ID;
drop index ACT_IDX_HI_PROCVAR_PROC_INST;
drop index ACT_IDX_HI_PROCVAR_NAME_TYPE;
drop index ACT_IDX_HI_CASEVAR_CASE_INST;
drop index ACT_IDX_HI_VAR_INST_TENANT_ID;

drop index ACT_IDX_HI_INCIDENT_TENANT_ID;

drop index ACT_IDX_HI_JOB_LOG_PROCINST;
drop index ACT_IDX_HI_JOB_LOG_PROCDEF;
drop index ACT_IDX_HI_JOB_LOG_TENANT_ID;
drop index ACT_IDX_HI_JOB_LOG_JOB_DEF_ID;

drop index ACT_IDX_HI_OP_LOG_PROCINST;
drop index ACT_IDX_HI_OP_LOG_PROCDEF;

drop table ACT_HI_PROCINST if exists;
drop table ACT_HI_ACTINST if exists;
drop table ACT_HI_VARINST if exists;
drop table ACT_HI_TASKINST if exists;
drop table ACT_HI_DETAIL if exists;
drop table ACT_HI_COMMENT if exists;
drop table ACT_HI_ATTACHMENT if exists;
drop table ACT_HI_OP_LOG if exists;
drop table ACT_HI_INCIDENT if exists;
drop table ACT_HI_JOB_LOG if exists;
drop table ACT_HI_BATCH if exists;
drop table ACT_HI_IDENTITYLINK if exists;
