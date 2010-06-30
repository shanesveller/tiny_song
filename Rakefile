require 'spec/rake/spectask'

task :default => :spec

desc 'Run the specs'
Spec::Rake::SpecTask.new(:spec) do |t|
  t.spec_opts = ['--color']
  t.spec_files = FileList['spec/**/*_spec.rb']
end

desc 'Start a console loaded with the library'
task :console do
  sh "irb -I ./lib -r 'grooveshark'"
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "tinysong"
    gemspec.summary = "TinySong Ruby library."
    gemspec.description = "TinySong Ruby library."
    gemspec.email = "oshuma@gmail.com"
    gemspec.homepage = "http://github.com/Oshuma/tiny_song"
    gemspec.authors = ["Dale Campbell"]
    gemspec.version = '0.1.0'
    gemspec.add_dependency 'json', '>=1.4.0'
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end