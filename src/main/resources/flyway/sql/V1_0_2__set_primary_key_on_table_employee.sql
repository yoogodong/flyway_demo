alter table employee alter column id number not null;
alter table employee add constraint employee_id_pk primary key (id);