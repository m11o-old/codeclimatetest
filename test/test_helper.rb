$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require 'codeclimatetest'

require 'coveralls'
require 'test/unit'

Coveralls.wear!
