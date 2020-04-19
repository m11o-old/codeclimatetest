$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require 'codeclimatetest'

require 'simplecov'
SimpleCov.start

if ENV['CODECOV_TOKEN']
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

require 'test/unit'
