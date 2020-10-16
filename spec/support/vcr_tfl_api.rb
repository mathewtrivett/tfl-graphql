# frozen_string_literal: true

require 'vcr'

VCR.configure do |config|
  config.cassette_library_dir = File.expand_path('../../cassettes', __FILE__)
  config.hook_into :webmock
  config.configure_rspec_metadata!

  # Replace the real Application ID and Application Key with some fake data
  config.before_record do |interaction|
    interaction.request.uri.gsub!(/app_id=([^&]+)/, 'app_id=TFL_APP_ID')
    interaction.request.uri.gsub!(/app_key=([^&]+)/, 'app_key=TFL_APP_KEY')
  end

  # Prevent VCR from matching on Application ID and Application Key
  config.default_cassette_options = {
    match_requests_on: [:method, VCR.request_matchers.uri_without_param(:app_id, :app_key)]
  }
end
