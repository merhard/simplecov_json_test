require 'bundler'
require 'rspec/core'
require 'rspec/core/rake_task'

Bundler::GemHelper.install_tasks

desc 'Default: Run specs'
task :default => :spec

desc 'Run specs'
RSpec::Core::RakeTask.new(:spec)
