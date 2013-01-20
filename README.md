# Mannequin

[![Build Status](https://api.travis-ci.org/theandym/mannequin.png?branch=master)](https://travis-ci.org/theandym/mannequin)
[![Gem Version](https://badge.fury.io/rb/mannequin.png)](http://badge.fury.io/rb/mannequin)

Mannequin is a simple test data generator. It was initially designed to abstract code from progLipsum (http://proglipsum.com) for use in other projects.

## Installation

Add this line to your application's Gemfile:

    gem 'mannequin'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mannequin

## Usage

Mannequin can be used to generate many different types of data. However, the basic format is the same for all data types. For example, to generate a new person:

    @person = Mannequin::Person.new

You can then utilize the attributes of that person:

    @person.first_name
    => "John"
    
    @person.last_name
    => "Doe"

Currently the following test data classes and attributes have been implemented:

* `Mannequin::Person`
    
    * `first_name` *(ex. John)*
    * `last_name` *(ex. Doe)*
    * `middle_name` *(ex. Adam)*
    * `middle_initial` *(ex. A)*
    * `email_address` *(ex. john@doe.com)*

* `Mannequin::Address`
    
    * `street_address` *(ex. 123 Maple St)*
    * `street_number` *(ex. 123)*
    * `street_name` *(ex. Maple)*
    * `street_type` *(ex. St)*
    * `city` *(ex. New York City)*
    * `state` *(ex. New York)*
    * `state_code` *(ex. NY)*
    * `country` *(ex. United States)*

* `Mannequin::Text`
    
    * `lipsum_paragraphs_1` *(ex. "Lorem ipsum dolor sit amet..." - 1 paragraph)*
    * `lipsum_paragraphs_2` *(ex. "Cras ac dolor sit amet..." - 2 paragraphs)*
    * `lipsum_paragraphs_3` *(ex. "Nam eleifend, mauris in rhoncus..." - 3 paragraphs)*
    * `lipsum_paragraphs_4` *(ex. "Pellentesque sollicitudin pretium tortor, sit..." - 4 paragraphs)*
    * `lipsum_paragraphs_5` *(ex. "Fusce neque orci, lobortis in..." - 5 paragraphs)*

* `Mannequin::Number`
    
    * `digits_1` *(random number 1 - 9)*
    * `digits_2` *(random number 10 - 99)*
    * `digits_3` *(random number 100 - 999)*
    * `digits_4` *(random number 1000 - 9999)*
    * `digits_5` *(random number 10000 - 99999)*
    * `digits_6` *(random number 100000 - 999999)*
    * `digits_7` *(random number 1000000 - 9999999)*
    * `digits_8` *(random number 10000000 - 99999999)*
    * `digits_9` *(random number 100000000 - 999999999)*

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
