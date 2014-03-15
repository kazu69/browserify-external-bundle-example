var $ = require('jquery');
var fs = require('fs');
var html = fs.readFileSync(__dirname + '/robot.html', 'utf8');

mainjQueryVersion = function() {
  console.log('main.js jquery version is ' + $().jquery);
}

$(function() {
  mainjQueryVersion();
  $('body').append(html);
});
