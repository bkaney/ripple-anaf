$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'ripple-anaf'
require 'rspec/autorun'
require 'ruby-debug'

Dir[File.join(File.dirname(__FILE__), "support", "*.rb")].each {|f| require f }

Rspec.configure do |config|
  config.mock_with :rspec  
end
