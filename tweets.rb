require 'twitter' # require the gem
require './credentials.rb'

include Credentials
credentials = Credentials.get_data

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = credentials[:API_KEY]
  config.consumer_secret     = credentials[:API_SECRET]
  config.access_token        = credentials[:ACCESS_TOKEN]
  config.access_token_secret = credentials[:ACCESS_TOKEN_SECRET]
end

client.update("Hi, I'm #{'David'} and I'm tweeting with @gem from a CLI Command! using the Sferik/twitter Gem")
