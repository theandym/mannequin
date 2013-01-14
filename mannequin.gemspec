# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mannequin/version'

Gem::Specification.new do |gem|
  gem.name          = "mannequin"
  gem.version       = Mannequin::VERSION
  gem.authors       = ["Andy Macdonald"]
  gem.email         = ["andy@theandym.com"]
  gem.description   = "A simple test data generator"
  gem.summary       = "A simple test data generator"
  gem.homepage      = "http://github.com/theandym/mannequin"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency("rake", ">= 10.0.3")
  gem.add_dependency("minitest", ">= 4.4.0")
  gem.add_dependency("backports", ">= 2.6.5")
end
