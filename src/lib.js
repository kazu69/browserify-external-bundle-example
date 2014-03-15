var $ = require('jquery');

libjQueryVersion = function() {
  console.log('lib.js jquery version is ' + $().jquery);
}

$(function() {
  libjQueryVersion();
});
