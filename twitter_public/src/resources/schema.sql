CREATE TABLE IF NOT EXISTS roles (
   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);
create table if not exists users(
id int not null auto_increment primary key,
name varchar(50) not null,
email varchar(255) not null unique,
password varchar(255) not null,
role_id int not null,
enabled boolean not null,
created_at datetime not null default current_timestamp,
updated_at datetime not null default current_timestamp on update current_timestamp,
foreign key(role_id) references roles(id)
);
create table if not Exists verification_tokens(
id int not null auto_increment primary key,
user_id int not null unique,
token varchar(255) not null,
created_at datetime not null default current_timestamp,
updated_at datetime not null default current_timestamp on update current_timestamp,
foreign key(user_id) references users (id)
);
create table if not exists posts(
id int not null auto_increment primary key,
user_id int not null,
title varchar(255) not null,
content text not null,
created_at datetime not null default current_timestamp,
updated_at datetime not null default current_timestamp on update current_timestamp,
foreign key (user_id) references users (id)
);