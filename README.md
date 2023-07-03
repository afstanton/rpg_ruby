# RpgRuby

## Installation

TODO: Replace `UPDATE_WITH_YOUR_GEM_NAME_PRIOR_TO_RELEASE_TO_RUBYGEMS_ORG` with your gem name right after releasing it to RubyGems.org. Please do not do it earlier due to security reasons. Alternatively, replace this section with instructions to install your gem from git if you don't plan to release to RubyGems.org.

Install the gem and add to the application's Gemfile by executing:

    $ bundle add rpg_ruby

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install rpg_ruby

## Usage

This is intended to be an abstraction of the data formats required for RPGs, covering multiple game systems, character building apps, VTTs, etc. The concrete implementation of the I/O for each of these systems will be left to various other gems. This should just implement the data structures necessary for all of them, and the code needed to translate from one format to another. (Translating scripting is going to be a PITA.) That said, all these data structures should be able to be emitted as hashes and JSON (to_h and to_json) for storage and manipulation.

This is going to be a horrible mess at first and hopefully will be refactored and cleaned up over time. I'm making this up as I go.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/rpg_ruby.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
