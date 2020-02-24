# frozen_string_literal: true

require 'simplecov'
SimpleCov.start 'rails' do
  add_filter '/bin/'
  add_filter '/test/'
end

if ENV['CI'] == 'true'
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

require 'minitest/autorun'
require 'minitest/pride'
require 'corpcalc'
