# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'basic/version'

Gem::Specification.new do |s|
  s.name        = "basic"
  s.version     = Basic::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ben Emson"]
  s.email       = ["ben@emson.co.uk"]
  s.homepage    = "https://github.com/emson"
  s.summary     = %q{Basic boilerplate app for building Ruby apps.}
  s.description = %q{Basic acts as a boilerplate app built around Rake, RSpec, and Cucumber.}

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "rspec"
  s.add_development_dependency "cucumber"

  s.test_files         = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables        = %w(basic)
  s.require_paths      = ["lib"]
end
