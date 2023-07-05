alter table pacientes add inativo tinyint;
update pacientes set inativo = 0;