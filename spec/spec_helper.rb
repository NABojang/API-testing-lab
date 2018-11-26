require 'json'
# a gem to help us acess environment variables
require 'dotenv'
# a gem that enables us to make HTTP requests from our ruby code
require 'httparty'

require_relative '../json_parsing_walkthrough'

Dotenv.load('.env')

RSpec.configure do |config|
  config.formatter = :documentation
  config.color = true
end
