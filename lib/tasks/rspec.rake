

desc 'Run spec tests'
task :spec do
  require 'spec/spec_helper'
  RSpec::Core::RakeTask.new do |t|
    t.pattern = "./spec/**/*_spec.rb"
  end
end

# https://github.com/rspec/rspec-core/commit/8a5486ac1f0c13fdbbb64ac4bcd9529c21743e35