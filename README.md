# Esse async indexing with Faktory

This gem provides a way to [Esse](https://github.com/marcosgz/esse) index documents asynchronously using [Faktory](https://github.com/contribsys/faktory_worker_ruby).


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'esse-faktory'
```

And then execute:

```bash
$ bundle install
```

## Configuration

```ruby
Esse.configure do |config|

end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake none` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/marcosgz/esse-faktory.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
