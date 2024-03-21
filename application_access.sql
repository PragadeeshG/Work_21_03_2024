create table if not exists application_access(
req_id bigint not null,
login_name varchar(255) null,
application_name varchar(255) null,
access_url varchar(255) null,
access_time varchar(255) null,
response_status varchar(255) null,
response_time varchar(255) null,
req_params varchar(255) null,
param_values varchar(255) null,
constraint application_access_pk primary key(req_id));