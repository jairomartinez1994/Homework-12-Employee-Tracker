USE employee_tracker;
INSERT INTO department (name) VALUES('HR');
INSERT INTO department (name) VALUES('Accounts');
INSERT INTO role (title, salary,department_id) VALUES('Accountant', '5000', '1' );
INSERT INTO role (title, salary,department_id) VALUES('Accounts Manager', '6000', '1' );
INSERT INTO role (title, salary,department_id) VALUES('HR Manager', '10000', '2' );
INSERT INTO role (title, salary,department_id) VALUES('Recruiting Manager', '10000', '2' );
INSERT INTO employee (first_name, last_name, role_id) VALUES('Cloud', 'Strife', '1' );
INSERT INTO employee (first_name, last_name, role_id) VALUES('Peter', 'Parker', '3' );
