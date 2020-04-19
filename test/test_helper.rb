$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require 'codeclimatetest'

require 'simplecov'
require 'test/unit'

SimpleCov.start

if ENV['CODECOV_TOKEN']
  require 'codecov'
  SimpleCov.formatter =  SimpleCov::Formatter::Codecov
end
