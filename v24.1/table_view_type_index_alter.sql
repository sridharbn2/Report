--liquibase formatted sql

--sridhar:kcIpyq7J labels:v24.01 

create table test1 (
  tid      integer, 
  tname    varchar(10), 
  tstatus  varchar(1),
  tstatus2 varchar(1)
);

alter table test1 add constraint test1_pk primary key (tid);

--rollback alter table test1 drop constraint test1_pk;
--rollback drop table test1;
