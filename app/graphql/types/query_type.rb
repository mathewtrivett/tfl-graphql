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
      argument :year, Integer, description: 'The year for which to filter the accidents on.', required: true
    end

    field :get_all_bike_points, [Tfl::Entities::PlaceType], null: true do
      description %(Gets all bike point locations. The Place object
        has an addtionalProperties array which contains
        the nbBikes, nbDocks and nbSpaces numbers which
        give the status of the BikePoint. A mismatch in
        these numbers i.e. nbDocks - (nbBikes + nbSpaces)
        != 0 indicates broken docks)
    end

    field :get_bike_point, Tfl::Entities::PlaceType, null: true do
      description 'Gets the bike point with the given id.'
      argument :id, String,
               description: 'A bike point id (a list of ids can be obtained from the above BikePoint call)',
               required: true
    end

    field :search_bike_points, [Tfl::Entities::PlaceType], null: true do
      description %(Search for bike stations by their name,
        a bike point's name often contains information
        about the name of the street or nearby landmarks,
        for example. Note that the search result does
          not contain the PlaceProperties i.e. the status
          or occupancy of the BikePoint, to get that
          information you should retrieve the BikePoint
          by its id on /BikePoint/id.)
      argument :query, String, description: 'The search term e.g. "St. James"', required: true
    end

    field :get_air_quality, Tfl::Entities::LondonAirForecastType, null: true do
      description 'Gets air quality data feed'
    end

    def journey_meta_modes
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @tfl.journey.modes
    end

    def get_accident_stats(params)
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @tfl.accident_stats.details(params[:year])
    end

    def get_all_bike_points
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @tfl.bike_point.locations
    end

    def get_bike_point(params)
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @tfl.bike_point.location params[:id]
    end

    def search_bike_points(params)
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @tfl.bike_point.search params[:query]
    end

    def get_air_quality
      @tfl = TflApi::Client.new(app_id: ENV['TFL_APP_ID'], app_key: ENV['TFL_APP_KEY'], host: ENV['TFL_APP_BASE'])
      @tfl.air_quality.details
    end
  end
end
