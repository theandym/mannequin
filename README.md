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
    => "Andy"
    
    @person.last_name
    => "Macdonald"

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

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
