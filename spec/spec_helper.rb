require 'rubygems' if RUBY_VERSION =~ /1\.8\.\d/
require 'spec'
require "#{File.dirname(__FILE__)}/../lib/grooveshark"

Spec::Runner.configure do |config|
  include Grooveshark
end
