CREATE DATABASE notes_db;
USE notes_db;
create table notes
(
    id       bigint auto_increment
        primary key,
    title    text     not null,
    datetime datetime not null,
    note     longtext not null
);

select judul
from notes

alter table notes 
rename column title to judul

alter table notes
rename column datetime to tanggal

alter table notes
rename column note to catatan

drop table notes