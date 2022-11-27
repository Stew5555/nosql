INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

  INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 24),
  ('Salesperson', 95000, 425),
  ('Accountant', 10000, 46),
  ('Lawyer', 20000, 431);

  INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Juan', 'Quila', 24, 4),
  ('Jonathan', 'Christopher', 425, 3),
  ('Josh', 'Meraz', 46, 1),
  ('Estefany', 'Munoz', 431, 5);