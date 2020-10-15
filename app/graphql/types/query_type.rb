# frozen_string_literal: true
require 'tfl_api_client'

module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    field :journey_meta_modes, [ModeType], null: false,
                               description: 'Gets a list of all of the available journey planner modes'
    def journey_meta_modes
      @client = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @client.journey.modes
    end
  end
end
