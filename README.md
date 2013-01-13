# Mannequin

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

* Mannequin::Person
    
    * first_name
    * last_name
    * middle_name

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
