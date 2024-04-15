# frozen_string_literal: true

SpaceRubyTraderClient.configure do |config|
  config.access_token = ENV.fetch('AUTH_TOKEN')
end
