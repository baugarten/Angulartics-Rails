# Angulartics::Rails

Adds angulartics to your application

## Installation

Add this line to your application's Gemfile:

    gem 'angulartics-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install angulartics-rails

## Usage

Add

```
//= require angulartics
//= require angulartics-ga 
...
```

to your application.js file. Add whatever snippet is necessary (minus the pageview portion). i.e. for GA, add your snipped, but delete

```js
  ga('send', 'pageview'); // <-- DELETE THIS LINE!
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
