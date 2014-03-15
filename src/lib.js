var angular = require('angular');

libAngularVersion = function() {
  console.log('lib.js angular version is ' + angular.version.full);
}

$(function() {
  libAngularVersion();
});
