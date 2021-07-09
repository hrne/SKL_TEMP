drop table "CdPfSpecParms" purge;

create table "CdPfSpecParms" (
  "ConditionCode" varchar2(1),
  "Condition" varchar2(6),
  "CreateDate" timestamp,
  "CreateEmpNo" varchar2(6),
  "LastUpdate" timestamp,
  "LastUpdateEmpNo" varchar2(6)
);

alter table "CdPfSpecParms" add constraint "CdPfSpecParms_PK" primary key("ConditionCode", "Condition");

comment on table "CdPfSpecParms" is '業績計算特殊參數設定檔';
comment on column "CdPfSpecParms"."ConditionCode" is '條件記號';
comment on column "CdPfSpecParms"."Condition" is '標準條件';
comment on column "CdPfSpecParms"."CreateDate" is '建檔日期時間';
comment on column "CdPfSpecParms"."CreateEmpNo" is '建檔人員';
comment on column "CdPfSpecParms"."LastUpdate" is '最後更新日期時間';
comment on column "CdPfSpecParms"."LastUpdateEmpNo" is '最後更新人員';


insert into "CdPfSpecParms" values ('1','G','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','G1','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','G2','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GA','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GB','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GC','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GD','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GF','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GG','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GH','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GJ','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','GA','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','1B','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','1C','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('1','1D','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('2','109000','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
insert into "CdPfSpecParms" values ('2','A0Y000','08-7月 -21 02.06.33.462000000 下午','001708','08-7月 -21 02.06.33.462000000 下午','001708');
commit