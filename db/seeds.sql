INSERT INTO department (name, manager_id) 
VALUES 
    ('Engineering', '1'),
    ('Accounting', '2'),
    ('Legal', '3'),
    ('Sales', '4');

INSERT INTO role_id (title, salary, department_id, is_manager)
VALUES
    ('Lead Engineer', 150000, '1'),
    ('Engineer', 120000, '1'),
    ('Director of Finance', 450000, '2'),
    ('Accountant', 80000, '2'),
    ('Senior Attorney', 3000000, '3'),
    ('Junior Attorney', 190000, '3'),
    ('Sales Lead', 100000, '4'),
    ('Client Specialist', 60000, '4');