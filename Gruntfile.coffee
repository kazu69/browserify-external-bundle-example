'use strict'
module.exports = (grunt) ->
  path = require 'path'
  require('load-grunt-config') grunt,
    configPath: path.join(process.cwd(), 'gruntTasks')
    init: true
    loadGruntTasks:
      config: require('./package.json')
      scope: [
        'devDependencies'
        'dependencies'
      ]
      pattern: ['grunt-*']
