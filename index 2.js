
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


app.get('/minor/:key', async (req, response) => {
   let { rows: minor } = await pool.query("select * from final.minor");

response.send(minor);

});

app.listen(3018, () => console.log('Listening on port 3018!'))



