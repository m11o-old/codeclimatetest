require 'test_helper'

class CodeclimatetestTest < Test::Unit::TestCase
  def test_that_it_has_a_version_number
    refute_nil ::Codeclimatetest::VERSION
  end

  def test_it_does_something_useful
    assert_true true
  end

  def test_travis
    assert_equal ::Codeclimatetest::Ci.travis, 'travis'
  end

  def test_codecov
    assert_equal Codeclimatetest::Ci.codecov, 'codecov'
  end

  def test_code_climate
    assert_equal Codeclimatetest::Ci.code_climate, 'code_climate'
  end

  def test_ci
    assert_equal Codeclimatetest::Ci.ci, 'travis/codecov/code_climate'
  end
end
