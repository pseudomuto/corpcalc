# frozen_string_literal: true

require 'test_helper'

class VersionTest < Minitest::Test
  def test_has_version
    assert_match(/\A\d+(\.\d+){2}\z/, Corpcalc::VERSION)
  end
end
