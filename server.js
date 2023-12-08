const inquirer = require("inquirer");
const mysql = require("mysql2");
const cfonts = require('cfonts');

// create MYSQL connection
const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database:"employeeTracker_db",
});

//connect to database
connection.connect((err) => {
    if (err) throw err;
    console.log("Connected to database!");
    //start application
    start();
});
function start() {
    inquirer
        .prompt({
            type: "list",
            name: "action",
            message: "What would you like to do?",
            choices: [
                "View all departments",
                "View all roles",
                "View all employees",
                "Add a department"
            ]
        })
}