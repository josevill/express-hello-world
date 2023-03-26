var express = require('express')
var app = express()

const PORT = process.env.PORT || 3000;
const APPNAME = process.env.APPNAME || 'Ohnoes';

app.get('/', function (req, res) {
  res.send(`Hello World! Version 3! :'D ❤️\nAppname: ${APPNAME}\nPORT: ${PORT}`)
})

app.listen(PORT, function () {
  console.log(`Listening on port ${PORT}...`)
})
