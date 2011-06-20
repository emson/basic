require "rubygems"
require "bundler/setup"
require "rspec"
require "rspec/core"
require 'rspec/core/rake_task'

# ENV["RAILS_ENV"] ||= 'test'

Dir.glob("lib/**/*.rb").each do |f|
  require File.expand_path(f)
end


