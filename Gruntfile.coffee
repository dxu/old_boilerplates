module.exports = (grunt) ->
  grunt.initConfig
    watch: 'hi'
    coffee:
      client:
        expand: true
        cwd: 'client/coffee'
        src: '**/*.coffee'
        dest: 'dist/scripts'
        ext: '.js'

  grunt.loadNpmTasks 'grunt-contrib-coffee'



