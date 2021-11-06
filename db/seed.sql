use employees;

INSERT INTO department
(name)
VALUES
("Sales"),
("Engineering"),
("Finance"),
("Legal");

INSERT INTO role
(title, salary, department_id)
VALUES
("Sales Lead", 100000, 1),
("Lead Engineer", 150000, 2),
("Sofatware Engineer", 120000, 2),
("Lawyer", 200000, 4,
("Account Manager", 120000, 3),
 INSERT INTO employee
 (first_name, last_name, role_id, manager_id)
 VALUES 
 ("Mike", "Doe", 1, NUll),
 ("Kevin", "Allen", 2, NUll),
 ("Kunal", "Singh", 3, 2),
 ("Sarah", "Chan", 5, NUll),
 ("Tom", "Kim", 3, 2);
