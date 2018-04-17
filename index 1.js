
var express = require('express');

var app = express();

var browserify = require('browserify');

var jquery = require('jquery');

var Pool = require('pg').Pool;


//var Pool = require('pg').Pool;


var config = {
    host: 'localhost',
    port: 5433,
    user: 'postgres',
    password: 'pancakes',
    database: 'mydb'
};

var pool = new Pool(config);


app.get('/major/:key', async (req, response) => {
   let { rows: major } = await pool.query("select * from final.major");

response.send(major);

});

app.listen(3013, () => console.log('Listening on port 3013!'))



