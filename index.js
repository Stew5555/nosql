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
        message: 'What would you like to do?',
        choices: ['View All Department', 'View All Roles', 'View All Employees', 'Add A Department', 'Add A Role', 'Add An Employee', 'Update An Employee Role', 'Log Out']
    }]).then((answers) => {
        if (answers.prompt === 'View All Department') {
            db.query(`SELECT * FROM department`, (err, result) => {
                if(err) throw err;
                console.log("viewing all of the departments: ");
                console.table(result);
                employee_tracker()
            })
        } else if (answers.prompt == 'View All Roles') {
            db.query(`SELECT * FROM role`, (err, result) => {
                if (err) throw err;
                console.log("Viewing All Roles: ");
                console.table(result);
                employee_tracker();
            });
        }
    })
}