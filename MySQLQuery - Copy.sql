Create database mydb;
Use mydb;

CREATE TABLE users
(	UID integer AUTO_INCREMENT,
	Username varchar(32) unique not null,
	Password varchar(32) not null,
	Fname varchar(15),
	Lname varchar(25),
	Email varchar(32),
	Admin char check (Admin = 'Y' or Admin = 'N'),
	primary key (UID)
);

-- Insert test data of employees:
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u1', 'p1','fn1','ln1','email1@email.com','Y');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u2', 'p2','fn2','ln2','email2@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u3', 'p3','fn3','ln3','email3@email.com','Y');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u4', 'p4','fn4','ln5','email5@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u5', 'p5','fn5','ln5','email5@email.com','Y');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u6', 'p6','fn6','ln6','email6@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u7', 'p7','fn7','ln7','email7@email.com','Y');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u8', 'p8','fn8','ln8','email8@email.com','Y');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u9', 'p9','fn9','ln9','email9@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u10', 'p10','fn10','ln10','email10@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u11', 'p11','fn11','ln11','email11@email.com','Y');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u12', 'p12','fn12','ln12','email12@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u13', 'p13','fn13','ln13','email13@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u14', 'p14','fn14','ln14','email14@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u15', 'p15','fn15','ln15','email15@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u16', 'p16','fn16','ln16','email16@email.com','Y');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u17', 'p17','fn17','ln17','email17@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u18', 'p18','fn18','ln18','email18@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u19', 'p19','fn19','ln19','email19@email.com','N');
INSERT INTO users (Username, Password, Fname, Lname, Email, Admin) VALUES ('u20', 'p20','fn20','ln20','email20@email.com','N');


select * from users;

select count(*) from users;


drop table users;


blahhhh

blahh3333

blah4444