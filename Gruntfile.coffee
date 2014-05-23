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
    copy:
      client:
        expand: true
        cwd: 'client/'
        src: ['stylesheets/**/*', 'assets/**/*', 'templates/**/*']
        dest: 'dist/'

  grunt.loadNpmTasks 'grunt-contrib-watch'
  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-contrib-copy'



