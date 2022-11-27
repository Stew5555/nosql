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
  ('Software Engineer', 85000, 1),
  ('Salesperson', 95000, 2),
  ('Accountant', 100000, 3),
  ('Lawyer', 200000, 4);

  INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Juan', 'Quila', 1, 4),
  ('Jonathan', 'Christopher', 2, 3),
  ('Josh', 'Meraz', 3, 1),
  ('Estefany', 'Munoz', 4, 5);