# HindiNumerals

HindiNumerals is a Ruby gem that provides functionality to convert standard numbers to Hindi numerals.
#Description

Hindi numerals, also known as Indian numerals, are the symbols used to represent numbers in the Hindi language. These numerals are commonly used in the Indian subcontinent and are distinct from the Arabic numerals used in Western countries. HindiNumerals gem aims to facilitate the conversion of Arabic numbers to their Hindi equivalents, allowing developers to seamlessly work with Hindi numerals in their Ruby applications.




**## Features**
Convert Arabic numbers to Hindi numerals.
Support for both integers and floating-point numbers.
Lightweight and easy to use.
Compatible with Ruby versions 2.5 and above.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add hindi_numerals

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install hindi_numerals

## Usage

To convert numbers to Hindi numerals, simply call the convert method provided by the HindiNumerals module:

require 'hindi_numerals'

HindiNumerals.convert(123)        # => "१२३"
HindiNumerals.convert(4567)       # => "४५६७"
HindiNumerals.convert(9876543210) # => "९८७६५४३२१०"

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

 
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kapildevpal/hindi_numerals. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/kapildevpal/hindi_numerals/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the HindiNumerals project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/hindi_numerals/blob/master/CODE_OF_CONDUCT.md).
