Employees
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| employee_id | INT          | NO   | PRI | NULL    | AUTO_INCREMENT |
| first_name  | VARCHAR(50)  | YES  |     | NULL    |                |
| last_name   | VARCHAR(50)  | YES  |     | NULL    |                |
| date_of_birth| DATE         | YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+

Contracts
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| contract_id | INT          | NO   | PRI | NULL    | AUTO_INCREMENT |
| employee_id | INT          | YES  | MUL | NULL    |                |
| date_signed | DATE         | YES  |     | NULL    |                |
| duration    | INT          | YES  |     | NULL    |                |
| salary      | DECIMAL(10,2)| YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+

FamilyMembers
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| member_id   | INT          | NO   | PRI | NULL    | AUTO_INCREMENT |
| employee_id | INT          | YES  | MUL | NULL    |                |
| first_name  | VARCHAR(50)  | YES  |     | NULL    |                |
| last_name   | VARCHAR(50)  | YES  |     | NULL    |                |
| date_of_birth| DATE         | YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+

Services
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| service_id  | INT          | NO   | PRI | NULL    | AUTO_INCREMENT |
| service_name| VARCHAR(100) | YES  |     | NULL    |                |
| manager_id  | INT          | YES  | MUL | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+

EmployeeServices
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| employee_id | INT          | NO   | PRI | NULL    |                |
| service_id  | INT          | NO   | PRI | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+