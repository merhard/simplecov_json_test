# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Matthew Erhard"]
  gem.email         = ["merhard@gmail.com"]
  gem.description   = %q{}
  gem.summary       = %q{}
  gem.homepage      = ""
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "simplecov_json_test"
  gem.require_paths = ["lib"]

  gem.version       = '0.0.0'

  gem.add_development_dependency "rspec", '>= 2.12'
  gem.add_development_dependency "simplecov"
  gem.add_development_dependency "rake"
end
