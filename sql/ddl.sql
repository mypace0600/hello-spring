create table member
(
    id bigint generated by default as identity,
    name varchar(255),
    primary key (id)
)


select * from member
insert into member(name) values('spring9')
insert into member(name) values('spring4')
insert into member(name) values('spring')
select * from Member