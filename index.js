var express = require('express');
var app = express();

const PORT = 5000;  // Ensure this is set to 5000
app.set('port', PORT);

app.get('/', function (req, res) {
  res.send('Hello World!');
});

app.listen(PORT, '0.0.0.0', function () {
  console.log("Node app is running on port " + PORT);
});
