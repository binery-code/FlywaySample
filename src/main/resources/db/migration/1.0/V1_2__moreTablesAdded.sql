/*==============================================================*/
/* Table: user */
/*==============================================================*/
drop table if exists user;
create table user (
    userId bigint not null,
    userCode varchar(20) not null,
    userName varchar(40),
    description varchar(200),
    primary key (userId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

alter table  item add column status varchar(10);

alter table  item add column owner varchar(10);

