drop index ACT_IDX_HI_PRO_INST_END on ACT_HI_PROCINST;
drop index ACT_IDX_HI_PRO_I_BUSKEY on ACT_HI_PROCINST;
drop index ACT_IDX_HI_PRO_INST_TENANT_ID on ACT_HI_PROCINST;

drop index ACT_IDX_HI_ACT_INST_START on ACT_HI_ACTINST;
drop index ACT_IDX_HI_ACT_INST_END on ACT_HI_ACTINST;
drop index ACT_IDX_HI_ACT_INST_PROCINST on ACT_HI_ACTINST;
drop index ACT_IDX_HI_ACT_INST_COMP on ACT_HI_ACTINST;
drop index ACT_IDX_HI_ACT_INST_STATS on ACT_HI_ACTINST;
drop index ACT_IDX_HI_ACT_INST_TENANT_ID on ACT_HI_ACTINST;
drop index ACT_IDX_HI_ACT_INST_PROCDEF on ACT_HI_ACTINST;

drop index ACT_IDX_HI_TASK_INST_TENANT_ID on ACT_HI_TASKINST;
drop index ACT_IDX_HI_IDENT_LNK_USER on ACT_HI_IDENTITYLINK;
drop index ACT_IDX_HI_IDENT_LNK_GROUP on ACT_HI_IDENTITYLINK;
drop index ACT_IDX_HI_IDENT_LNK_TENANT_ID on ACT_HI_IDENTITYLINK;
drop index ACT_IDX_HI_DETAIL_PROC_INST on ACT_HI_DETAIL;
drop index ACT_IDX_HI_DETAIL_ACT_INST on ACT_HI_DETAIL;
drop index ACT_IDX_HI_DETAIL_CASE_INST on ACT_HI_DETAIL;
drop index ACT_IDX_HI_DETAIL_CASE_EXEC on ACT_HI_DETAIL;
drop index ACT_IDX_HI_DETAIL_TIME on ACT_HI_DETAIL;
drop index ACT_IDX_HI_DETAIL_NAME on ACT_HI_DETAIL;
drop index ACT_IDX_HI_DETAIL_TASK_ID on ACT_HI_DETAIL;
drop index ACT_IDX_HI_DETAIL_TENANT_ID on ACT_HI_DETAIL;

drop index ACT_IDX_HI_PROCVAR_PROC_INST on ACT_HI_VARINST;
drop index ACT_IDX_HI_PROCVAR_NAME_TYPE on ACT_HI_VARINST;
drop index ACT_IDX_HI_CASEVAR_CASE_INST on ACT_HI_VARINST;
drop index ACT_IDX_HI_VAR_INST_TENANT_ID on ACT_HI_VARINST;

drop index ACT_IDX_HI_INCIDENT_TENANT_ID on ACT_HI_INCIDENT;

drop index ACT_IDX_HI_JOB_LOG_PROCINST on ACT_HI_JOB_LOG;
drop index ACT_IDX_HI_JOB_LOG_PROCDEF on ACT_HI_JOB_LOG;
drop index ACT_IDX_HI_JOB_LOG_TENANT_ID on ACT_HI_JOB_LOG;
drop index ACT_IDX_HI_JOB_LOG_JOB_DEF_ID on ACT_HI_JOB_LOG;

drop index ACT_IDX_HI_OP_LOG_PROCINST on ACT_HI_OP_LOG;
drop index ACT_IDX_HI_OP_LOG_PROCDEF on ACT_HI_OP_LOG;

drop table if exists ACT_HI_PROCINST;
drop table if exists ACT_HI_ACTINST;
drop table if exists ACT_HI_VARINST;
drop table if exists ACT_HI_TASKINST;
drop table if exists ACT_HI_DETAIL;
drop table if exists ACT_HI_COMMENT;
drop table if exists ACT_HI_ATTACHMENT;
drop table if exists ACT_HI_OP_LOG;
drop table if exists ACT_HI_INCIDENT;
drop table if exists ACT_HI_JOB_LOG;
drop table if exists ACT_HI_BATCH;
drop table if exists ACT_HI_IDENTITYLINK;