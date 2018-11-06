# frozen_string_literal: true

require 'pry-byebug'
require 'simplecov'
SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'front_matter'
Dir["#{File.expand_path('support', __dir__)}/*.rb"].each do |file|
  require file
end
