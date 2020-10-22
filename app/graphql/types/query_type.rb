# frozen_string_literal: true
require 'tfl_api_client'

module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    field :journey_meta_modes, [Tfl::Entities::ModeType], null: false do
      description 'Gets a list of all of the available journey planner modes'
    end
                               
    field :get_accident_stats, [Tfl::Entities::AccidentStats::DetailType], null: true do
      description 'Gets all accident details for accidents occuring in the specified year'
      argument :year, Integer, required: true
    end

    def journey_meta_modes
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @tfl.journey.modes
    end

    def get_accident_stats(params)
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'], log_level: 'ERROR')
      @tfl.accident_stats.details(params[:year])
    end
  end
end
