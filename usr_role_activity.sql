create table if not exists usr_role_activity(
name varchar(255) not null,
template_name varchar(255) null,
template_id integer null,
activity_name varchar(255) null,
role_id varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint usr_role_activity_pk primary key(name));