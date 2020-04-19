require 'codeclimatetest/version'

module Codeclimatetest
  class Error < StandardError; end

  def self.codecov
    'codecov'
  end

  def self.travis
    'travis'
  end

  def self.code_climate
    'code_climate'
  end

  def self.ci
    "#{travis}/#{codecov}/#{code_climate}"
  end
end
