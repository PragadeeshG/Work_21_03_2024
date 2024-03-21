create table if not exists usr_security_audit(
 id bigint not null,
 login_id varchar(255) null,
 remote_address integer null,
 operation varchar(255) null,
 security_access varchar(255) null,
 audit_avail char null,
 audit_process varchar(255) null,
 audit_result varchar(255) null,
 creation_date varchar(255) null,
 time_of_audit varchar(255) null,
 max_duration_function varchar(255) null,
 constraint usr_security_audit_pk primary key(id));