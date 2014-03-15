module.exports = ->
  server:
    options:
      port: 8000
      protocol: 'http'
      hostname: '0.0.0.0'
      base: '.'
      directory: null
      debug: true
      livereload: false
      open: true
      keepalive: true
