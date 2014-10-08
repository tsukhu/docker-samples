var express = require('express');

var app = express();

app.get('/', function(req, res){
    res.send('Docker container says hello!');
});

app.listen(8080);
