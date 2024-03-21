create table if not exists usr_to_table_map(
emp_cpde bigint not null,
emp_id varchar(255) null,
table_id varchar(255) null,
seq_id integer null,
group_type varchar(255) null,
group_id varchar(255) null,
nc_type varchar(255) null,
err_svrty varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
constraint usr_to_table_map_pk primary key(emp_cpde));