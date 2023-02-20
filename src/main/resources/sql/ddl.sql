-- auto-generated definition
create table article
(
    id           integer generated by default as identity
        constraint article_pk
            primary key,
    title        varchar(255),
    body         text,
    author       varchar(255),
    created_date timestamp default now()
);

alter table article
    owner to super_admin;