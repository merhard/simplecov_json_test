if RUBY_VERSION >= '1.9'
  require 'simplecov'
  SimpleCov.start do
    add_filter "/spec/"
  end
end

require 'rubygems'
require 'simplecov_json_test'
# require 'json'

require 'bundler'
Bundler.setup


RSpec.configure do |c|
  # c.mock_with :rr
end
