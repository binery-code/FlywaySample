drop table if exists client;
create table client (
    clientId bigint not null,
    clientCode varchar(20) not null,
    clientName varchar(40),
    description varchar(200),
    primary key (clientId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;