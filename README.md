# Fetch::Rails

A window.fetch polyfill (https://github.com/github/fetch) for browser, to support fetch api through Rails asset pipeline. 

If you are using webpacker in rails, prefer imporitng this from webpack instead.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fetch-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fetch-rails

## Usage

Add require fetch to application.js

    //= require fetch

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/vipulnsward/fetch-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

