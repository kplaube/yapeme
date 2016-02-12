yapeme
======

Yapeme (Yet Another PElican theME) is a responsive theme for Pelican.

You can check it live in my [blog](http://klauslaube.com.br/).

Contributions are welcome!

Requirements
------------

We're using cool technologies, like:

* [Sass](http://sass-lang.com/)
* [Grunt](http://gruntjs.com/)
* [Pure.CSS](http://purecss.io/)

The only thing you'll need to install is [NodeJS/NPM](https://nodejs.org/) and [Bower](http://bower.io/).

Installing
----------

You can install Grunt-CLI and all project's dependencies throught `install` task:

```$ make install```

It's done! Now you can run the build process through `run`:

```$ make run```

It'll watch the project's assets and run all build process after a change.

Configuration
-------------

You need to edit your settings and add the following parameters (they aren't required):

```
AUTHOR = "Author's name"
DEFAULT_OG_IMAGE = "The og:image url"
DISQUS_SITENAME = "Your Disqus sitename"
FAVICON_URL = "The favicon url"
FACEBOOK_APP_ID = "Add your Facebook APP ID to check out insigths"
FEED_ALL_RSS = "Relative URL to output the all-posts RSS feed"
FEED_DOMAIN = "The domain prepended to feed URLs"
GOOGLE_ANALYTICS = "Your GA ID"
LICENSE = "The license"
LICENSE_TITLE = "A brief summary to print in a's title attribute"
LICENSE_URL = "The license url"
SITEDESCRIPTION = "A brief content for meta description"
SITENAME = "Your site name"
SITESUBTITLE = "A brief subtitle for your site"
SITEURL = "Base URL of your website"
SOURCE_CODE_REPOSITORY = "GitHub"
SOURCE_CODE_URL = "Where the source code of your blog is"
```

Plugins
-------

This theme uses the following plugins:

* [Extended Meta](https://github.com/kplaube/extended_meta)
* [globocom/Share Bar](https://github.com/globocom/share-bar)

Screenshot
----------

![screenshot](docs/screenshot.png)
