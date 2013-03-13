module.exports = (grunt) ->
  grunt.initConfig
    typescript:
      base:
        src: ['ts/**/*.ts']
        dest: 'js'
        options:
          base_path: 'ts'

  grunt.registerTask 'default', ['typescript:base']

  grunt.loadNpmTasks 'grunt-typescript'
