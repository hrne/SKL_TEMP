drop table "PfDetail" purge;

create table "PfDetail" (
  "PerfDate" decimal(8, 0) default 0 not null,
  "CustNo" decimal(7, 0) default 0 not null,
  "FacmNo" decimal(3, 0) default 0 not null,
  "BormNo" decimal(3, 0) default 0 not null,
  "BorxNo" decimal(4, 0) default 0 not null,
  "RepayType" decimal(1, 0) default 0 not null,
  "DrawdownDate" decimal(8, 0) default 0 not null,
  "DrawdownAmt" decimal(16, 2) default 0 not null,
  "PieceCode" varchar2(1),
  "RepaidPeriod" decimal(3, 0) default 0 not null,
  "ProdCode" varchar2(5),
  "CreditSysNo" decimal(7, 0) default 0 not null,
  "Introducer" nvarchar2(8),
  "Coorgnizer" varchar2(6),
  "InterviewerA" varchar2(6),
  "InterviewerB" varchar2(6),
  "IsReNewEmpUnit" varchar2(1),
  "UnitCode" varchar2(6),
  "DistCode" varchar2(6),
  "DeptCode" varchar2(6),
  "UnitManager" nvarchar2(8),
  "DistManager" nvarchar2(8),
  "DeptManager" nvarchar2(8),
  "ItPerfCnt" decimal(5, 1) default 0 not null,
  "ItPerfEqAmt" decimal(16, 2) default 0 not null,
  "ItPerfReward" decimal(16, 2) default 0 not null,
  "ItPerfAmt" decimal(16, 2) default 0 not null,
  "ItBonus" decimal(16, 2) default 0 not null,
  "ItAddBonus" decimal(16, 2) default 0 not null,
  "CoorgnizerBonus" decimal(16, 2) default 0 not null,
  "IsProdExclude" varchar2(1),
  "IsDeptExclude" varchar2(1),
  "IsDay15Salary" varchar2(1),
  "BsOfficer" varchar2(6),
  "BsDeptCode" varchar2(6),
  "BsPerfCnt" decimal(5, 1) default 0 not null,
  "BsPerfAmt" decimal(16, 2) default 0 not null,
  "WorkMonth" decimal(6, 0) default 0 not null,
  "WorkSeason" decimal(5, 0) default 0 not null,
  "CreateDate" timestamp,
  "CreateEmpNo" varchar2(6),
  "LastUpdate" timestamp,
  "LastUpdateEmpNo" varchar2(6)
);

alter table "PfDetail" add constraint "PfDetail_PK" primary key("PerfDate", "CustNo", "FacmNo", "BormNo", "BorxNo");

comment on table "PfDetail" is '業績計算檔';
comment on column "PfDetail"."PerfDate" is '業績日期';
comment on column "PfDetail"."CustNo" is '戶號';
comment on column "PfDetail"."FacmNo" is '額度編號';
comment on column "PfDetail"."BormNo" is '撥款序號';
comment on column "PfDetail"."BorxNo" is '交易內容檔序號';
comment on column "PfDetail"."RepayType" is '還款類別';
comment on column "PfDetail"."DrawdownDate" is '撥款日';
comment on column "PfDetail"."DrawdownAmt" is '撥款金額/追回金額';
comment on column "PfDetail"."PieceCode" is '計件代碼';
comment on column "PfDetail"."RepaidPeriod" is '已攤還期數';
comment on column "PfDetail"."ProdCode" is '商品代碼';
comment on column "PfDetail"."CreditSysNo" is '案件編號';
comment on column "PfDetail"."Introducer" is '介紹人';
comment on column "PfDetail"."Coorgnizer" is '協辦人員編';
comment on column "PfDetail"."InterviewerA" is '晤談一員編';
comment on column "PfDetail"."InterviewerB" is '晤談二員編';
comment on column "PfDetail"."IsReNewEmpUnit" is '是否以新員工資料更新介紹人所屬單位Y/Null';
comment on column "PfDetail"."UnitCode" is '單位代號';
comment on column "PfDetail"."DistCode" is '區部代號';
comment on column "PfDetail"."DeptCode" is '部室代號';
comment on column "PfDetail"."UnitManager" is '處經理代號';
comment on column "PfDetail"."DistManager" is '區經理代號';
comment on column "PfDetail"."DeptManager" is '部經理代號';
comment on column "PfDetail"."ItPerfCnt" is '介紹人件數';
comment on column "PfDetail"."ItPerfEqAmt" is '介紹人換算業績';
comment on column "PfDetail"."ItPerfReward" is '介紹人業務報酬';
comment on column "PfDetail"."ItPerfAmt" is '介紹人業績金額';
comment on column "PfDetail"."ItBonus" is '介紹人介紹獎金';
comment on column "PfDetail"."ItAddBonus" is '介紹人加碼獎勵津貼';
comment on column "PfDetail"."CoorgnizerBonus" is '協辦人員協辦獎金';
comment on column "PfDetail"."IsProdExclude" is '計算介紹人業績時排除商品別(Y/Null)';
comment on column "PfDetail"."IsDeptExclude" is '計算介紹人業績時排徐部門別(Y/Null)';
comment on column "PfDetail"."IsDay15Salary" is '15日薪計介紹獎金、不計換算業績及業務報酬(Y/N)';
comment on column "PfDetail"."BsOfficer" is '房貸專員';
comment on column "PfDetail"."BsDeptCode" is '部室代號';
comment on column "PfDetail"."BsPerfCnt" is '房貸專員件數';
comment on column "PfDetail"."BsPerfAmt" is '房貸專員業績金額';
comment on column "PfDetail"."WorkMonth" is '工作月';
comment on column "PfDetail"."WorkSeason" is '工作季';
comment on column "PfDetail"."CreateDate" is '建檔日期時間';
comment on column "PfDetail"."CreateEmpNo" is '建檔人員';
comment on column "PfDetail"."LastUpdate" is '最後更新日期時間';
comment on column "PfDetail"."LastUpdateEmpNo" is '最後更新人員';
