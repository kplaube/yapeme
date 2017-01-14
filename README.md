yapeme
======

Yapeme (Yet Another PElican theME) is a responsive theme for Pelican.

You can check it live in my [blog](http://klauslaube.com.br/).

Contributions are welcome!

Installing
----------

Before installing the theme, make sure you have [Bower](http://bower.io/) installed. If don't, you can install it through `npm`:

```$ npm install -g bower```

Now you can install all project's dependencies via `install` task:

```$ make install```

It'll install cool things like [PySCSS](http://pyscss.readthedocs.io/en/latest/).

Configuration
-------------

You need to edit your settings and add the following parameters:

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

This theme uses the following Pelican plugins:

* [assets](https://github.com/getpelican/pelican-plugins/tree/master/assets)
* [extended_meta](https://github.com/kplaube/extended_meta)
* [i18n_subsites](https://github.com/getpelican/pelican-plugins/tree/master/i18n_subsites)
* [liquid_tags](https://github.com/getpelican/pelican-plugins/tree/master/liquid_tags)

And a Javascript widget for share buttons:

* [globocom/Share Bar](https://github.com/globocom/share-bar)

Screenshot
----------

![screenshot](docs/screenshot.png)
