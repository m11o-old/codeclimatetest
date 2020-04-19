require 'codeclimatetest/version'

module Codeclimatetest
  class Error < StandardError; end

  def codecov
    'codecov'
  end

  def travis
    'travis'
  end

  def code_climate
    'code_climate'
  end

  def ci
    "#{travis}/#{codecov}/#{code_climate}"
  end
end
