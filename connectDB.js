var mysql = require('mysql2');

var db = mysql.createConnection({
    host: "localhost",
    user: "ameen",
    password: "tuttu@2205",
    database: "exodiadata"
});

db.connect((err) => {
    if(err) {
        console.log("This is the err ", err);
        console.log("\nERROR: Error Connecting Database\n\n");
        throw err;
    }
    else
        console.log("\nOKAY: Database is connected\n\n");
});

module.exports = db;
