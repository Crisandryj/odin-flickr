Flickr.configure do |config|
  config.api_key       = ENV["pusher_key"]
  config.shared_secret = ENV["pusher_secret"]
end
