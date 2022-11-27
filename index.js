// Variable Definitions & Dependencies
const inquirer = require('inquirer');

db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    employee_tracker()
})