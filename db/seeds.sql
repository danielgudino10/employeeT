USE employeeDB;

INSERT INTO department (name)
VALUES ('Test and Development Center'), ('Race Support');

INSERT INTO role (title, salary, departmentId)
VALUES ('Dental staff', 40000, 1), ('receptionit',  35000, 1), ('doctor', 150000, 1), ('lab assistant', 80000, 2),

INSERT INTO employee (firstName, lastName, roleId)
VALUES ('alex', 'Ana', 1), ('green', 'Color', 4), ('patrick', 'karla', 5);

INSERT INTO employee (firstName, lastName, roleId, managerId)
VALUES ('yvone', 'Cesar', 2, 2), ('randy', 'usif', 3, 1), ('devin', 'Adin', 6, 3);