create table if not exists activity(
name varchar(255) not null,
activity_type varchar(255) null,
activity_uri varchar(255) null,
cr_id varchar(255) null,
creation_cr_id varchar(255) null,
modified_cr_id integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint activity_pk primary key(name));
