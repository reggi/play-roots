axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
dynamic      = require 'dynamic-content'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore']
  extensions: [dynamic()]
  
  stylus:
    use: [axis(), rupture(), autoprefixer()]
