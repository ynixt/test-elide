create table "group"
(
    id         bigint generated by default as identity primary key not null,
    created_at timestamp with time zone                            not null,
    updated_at timestamp with time zone,
    name       text                                                not null
);