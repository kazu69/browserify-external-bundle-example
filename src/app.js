var $ = require('jquery');

appjQueryVersion = function() {
  console.log('app.js jquery version is ' + $().jquery);
}

$(function() {
  appjQueryVersion();
});
