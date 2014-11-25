module.exports = function(grunt) {
	var config = {};

	config.watch = {
		compass: {
			files: ['sass/{,**/}*.scss'],
			tasks: ['compass:dev']
		}
	};

	config.compass = {
		options: {
			bundleExec: true,
			relativeAssets: true,
			cssDir: 'static/css',
			sassDir: 'sass',
			imagesDir: 'static/img'
		},
		dev: {
			options: {
				environment: 'development',
				outputStyle: 'expanded'
			}
		},
		dist: {
			options: {
				environment: 'production',
				outputStyle: 'compressed',
				force: true
			}
		}
	};

	grunt.initConfig(config);

	grunt.loadNpmTasks('grunt-contrib-compass');
	grunt.loadNpmTasks('grunt-contrib-watch');

	grunt.registerTask('default', ['compass:dev', 'watch']);
	grunt.registerTask('dist', ['compass:dist']);
};
