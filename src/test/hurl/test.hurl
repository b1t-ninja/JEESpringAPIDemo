# Get all employees
GET http://localhost:8080/employees
HTTP 200
# Get employee 1
GET http://localhost:8080/employees/1
HTTP 200
# Doesn't yet exist, so we expect 404 status
GET http://localhost:8080/employees/4
HTTP 404
# Add a new employee to employees
POST http://localhost:8080/employees
{
"name": "Sam Samwise",
"role": "Gardener"
 }
HTTP 200
# Update an employee
PUT http://localhost:8080/employees/3
{
"name": "Sam Samwise",
"role": "Ring Bearer"
 }
HTTP 200
# Delete an employee
DELETE http://localhost:8080/employees/3
HTTP 200
