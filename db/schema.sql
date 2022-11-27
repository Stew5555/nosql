CREATE TABLE department (
    id INTEGER AURO_INCREMENT, 
    name VARCHAR(30)
)
CREATE TABLE role (
    id INTEGER AURO_INCREMENT,
    title VARCHAR(30),
    salary DECIMAL
)

CREATE TABLE emplyee(
    id INTEGER AURO_INCREMENT,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER,
    manger_id INTEGER
)
