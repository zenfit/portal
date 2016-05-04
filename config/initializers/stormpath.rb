Stormpath::Rails.configure do |config|
  config.api_key.id = ENV['STORMPATH_CLIENT_APIKEY_ID']
  config.api_key.secret = ENV['STORMPATH_CLIENT_APIKEY_SECRET']
  config.application.href = ENV['STORMPATH_APPLICATION_HREF']
end
