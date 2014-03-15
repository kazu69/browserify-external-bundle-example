module.exports = ->
  # moduleを外部化
  main:
    files:
      'build/main.js': ['src/main.js']
    options:
      transform: ['brfs'] # brfsを使ってファイル作成時に変形する
      alias: [
        'node_modules/jquery/dist/jquery.min.js:jquery'
      ]
  app:
    src: ['src/app.js']
    dest: 'build/app.js'
    options:
      external: ['jquery']

  lib:
    src: ['src/lib.js']
    dest: 'build/lib.js'
    options:
      shim:
        jQuery:
          path: 'node_modules/jquery/dist/jquery.min.js'
          exports: '$'
        angular:
          path: 'node_modules/angular/lib/angular.min.js'
          exports: 'angular'
          depends:
            jquery: '$'


