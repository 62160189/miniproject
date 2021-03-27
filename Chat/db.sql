CREATE TABLE users (
    id int(56) AUTO_INCREMENT PRIMARY KEY,
    name varchar(120) not null,
    email varchar(120) not null UNIQUE KEY
)ENGINE = INNODB DEFAULT charset=utf8;

INSERT INTO users (id,name,email)
    VALUES ('1','Tawan','62160189@go.buu.ac.th'),('2','Preaw','Preaw@gmail.com')
    