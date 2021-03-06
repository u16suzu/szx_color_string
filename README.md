# SzxColorString

## Example

```ruby
puts "black".black
puts "red".red
puts "blue".blue
puts "magenta".magenta
puts "green".green
puts "cyan".cyan
puts "yellow".yellow
puts "while".while

puts "bold".bold
puts "underscore".underscore
puts "blink".blink

puts "hello".red.bold
puts "hello".red.bold.yellow_background
puts "hello".red.underscore.blue_background
puts "hello".red.green_background
```

<img src="https://github.com/u16suzu/szx_color_string/blob/master/example.png" width="80">

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'szx_color_string'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install szx_color_string

## Usage

```ruby
require "szx_color_string"

puts "hello".red.bold
puts "hello".red.bold.yellow_background
puts "hello".red.underscore.blue_background
puts "hello".red.green_background
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/szx_color_string. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the SzxColorString project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/szx_color_string/blob/master/CODE_OF_CONDUCT.md).
