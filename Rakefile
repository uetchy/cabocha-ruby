require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
require 'rake/extensiontask'

Rake::ExtensionTask.new 'CaboCha' do |ext|
  ext.lib_dir = 'lib/cabocha'
end

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

