INSERT INTO department ("name") VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO role (title, salary, department) VALUES
('Saleperson', 30000, 1),
('Lead Engineer', 150000, 2),
('Software Engineer', 180000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Guadalupe', 'Pace', 3, 2),
('Nicolas', 'Pace', 1, 1),
('Jake', 'Doe', 3, 4),
('Thor', 'Goat', 2, 2);