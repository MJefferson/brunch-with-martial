# Brunch with Martial

Brunch with Martial is a Backbone application skeleton for [Brunch](http://brunch.io/) designed for minimal developer effort. At its heart is the efficient (and forgiving) trio of CoffeeScript, Jade, and Stylus that do away with things like superfluous semicolons and clunky markup. The features include the standard set provided by the Brunch with Hipsters skeleton, along with [Animate.css](http://daneden.me/animate/) and [One% grid](http://onepcssgrid.mattimling.com/).

## Languages

- [CoffeeScript](http://coffeescript.org/)
- [Stylus](http://learnboost.github.com/stylus/)
- [Jade](http://jade-lang.com/)

## Features

- [jQuery](https://github.com/jquery/jquery)
- [Lodash](https://github.com/bestiejs/lodash)
- [Backbone](https://github.com/jashkenas/backbone)
- [Swag](https://github.com/elving/swag)
- [Font Awesome](https://github.com/FortAwesome/Font-Awesome)
- [HTML5 Boilerplate Helpers](https://github.com/h5bp/html5-boilerplate)

## Plugins

- [Brunch Auto-Reload](https://github.com/brunch/auto-reload-brunch)
- [Coffeelint](https://github.com/ilkosta/coffeelint-brunch)
- [imageoptimizer-brunch](https://github.com/steffenmllr/imageoptmizer-brunch)

## Getting started

    $ brunch new git@github.com:MJefferson/brunch-with-martial.git
    $ bower install
    $ brunch w -s

or

    $ git clone git@github.com:MJefferson/brunch-with-martial.git
    $ brunch w -s

or

    $ git clone git@github.com:MJefferson/brunch-with-martial.git && npm install && $ bower install && brunch w -s

## Generators

First install [scaffolt](https://github.com/paulmillr/scaffolt#readme):

    npm install -g scaffolt

Then you can use the following commands to generate files:

    scaffolt view <name>
        → app/views/name.coffee
        → test/views/name_test.coffee

    scaffolt model <name>
        → app/models/name.coffee
        → test/models/name_test.coffee

    scaffolt style <name>
        → app/views/styles/name.styl

    scaffolt template <name>
        → app/views/templates/name.hbs

    scaffolt collection <name>
        → app/collections/name.coffee
        → test/collections/name_test.coffee

    scaffolt module <name>
        → app/views/name.coffee
        → test/views/name_test.coffee
        → app/models/name.coffee
        → test/models/name_test.coffee
        → app/views/styles/name.styl
        → app/views/templates/name.hbs

## Testing

To run your tests using [Karma](https://github.com/karma-runner) you will need to install [phantomjs](https://github.com/ariya/phantomjs):

    brew update && brew install phantomjs

Run the tests:

    cake test

Build and test your app:

    cake build:test

You can change Karma's configuration by editing `test/karma.conf.js` and add any test helpers by editing `test/helpers.coffee`.
