module.exports = function(grunt) {
	var config = {
		pkg: grunt.file.readJSON('package.json'),
		sassPath: 'sass',
		staticPath: 'static'
	};

	config.sass = {
		options: {
			sourceMap: true,
			outputStyle: 'expanded'
		},
		dist: {
			files: {
				'<%= staticPath %>/css/styles.css': '<%= sassPath %>/styles.scss'
			}
		}
	};

    config.autoprefixer = {
        no_dest_single: {
            src: '<%= staticPath %>/css/styles.css',
        }
    };

    config.watch = {
        sass: {
            files: ['<%= sassPath %>/**/*.{scss,sass}', '<%= sassPath %>/partials/**/*.{scss,sass}'],
            tasks: ['sass:dist', 'autoprefixer']
        }
    };

    grunt.initConfig(config);

    grunt.loadNpmTasks('grunt-sass');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-autoprefixer');

    grunt.registerTask('default', ['sass', 'autoprefixer', 'watch:sass']);

};
