// Set up MySQL connection.
var mysql = require('mysql');

// Make connection.
var connection = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'Antwil04',
	database: 'burgers_db'
});

connection.connect(function(err){
	if (err) throw err;
	console.log("connected as id: "+connection.threadId);
});

// Export connection for our ORM to use.
module.exports = connection;