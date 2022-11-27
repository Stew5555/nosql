// Variable Definitions & Dependencies
const inquirer = require('inquirer');

db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    employee_tracker()
})

var employee_tracker = function () {
    inquirer.prompt([{
        type: 'list',
        name: 'prompt',
        message: 'What is it you wanted to do?',
        choices: ['View All Department', 'View All Roles', 'View All Employees', 'Add A Department', 'Add A Role', 'Add An Employee', 'Update An Employee Role', 'Log Out']
    }])
}