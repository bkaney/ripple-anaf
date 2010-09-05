require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ripple-anaf"
    gem.summary = %Q{TODO: one-line summary of your gem}
    gem.description = %Q{TODO: longer description of your gem}
    gem.email = "brian@vermonster.com"
    gem.homepage = "http://github.com/bkaney/ripple-anaf"
    gem.authors = ["Brian Kaney"]
    gem.add_development_dependency "rspec", "~>2.0.0.beta.19"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end


require 'rspec/core'
require 'rspec/core/rake_task'

desc "Run Specs"
Rspec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = "spec/lib/**/*_spec.rb"
end

task :default => :spec
