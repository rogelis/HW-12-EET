USE eet;

INSERT into department (name) VALUES ("Maintenance");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Purchasing");
INSERT into department (name) VALUES ("Production");
INSERT into department (name) VALUES ("Sales");

INSERT into role (title, salary, department_id) VALUES ("Sales I", 10000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales III", 500000, 1);
INSERT into role (title, salary, department_id) VALUES ("Engineer II", 900000, 5);
INSERT into role (title, salary, department_id) VALUES ("Mechanic IV", 700000, 5);
INSERT into role (title, salary, department_id) VALUES ("Tank Operator", 80000, 4);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Receptionist", 400000, 6);



INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ralph", "Culberson", 3, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jay", "Blue", 1, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Teresa", "Ore", 4, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mike", "Scott", null, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mika", "MacGyver", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kaylee", "Kawer", 2, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bailey", "Fu", 4, 1);
