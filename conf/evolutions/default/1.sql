# --- !Ups

create table User (
	id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
	username varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	age smallint not null
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

# --- !Downs

drop table User;