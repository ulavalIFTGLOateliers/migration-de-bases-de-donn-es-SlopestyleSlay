ALTER TABLE musician DROP CONSTRAINT musician_ibfk_1;
alter table musician drop column bandName;
alter table musician drop column role;
ALTER TABLE musician CHANGE COLUMN musicianName singerName varchar(50);
ALTER TABLE musician RENAME TO singer;
DROP TABLE band;