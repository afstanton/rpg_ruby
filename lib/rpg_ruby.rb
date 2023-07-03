# frozen_string_literal: true

require_relative "rpg_ruby/version"
Dir.glob(File.join(File.dirname(__FILE__), '**', '*.rb'), &method(:require))

module RpgRuby
  class Error < StandardError; end
  # Your code goes here...
end
