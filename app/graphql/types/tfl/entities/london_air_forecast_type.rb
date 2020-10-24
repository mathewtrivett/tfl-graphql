# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class LondonAirForecastType < Types::BaseObject
        field :$id, String, null: true
        field :$type, String, null: true
        field :updatePeriod, String, null: true
        field :updateFrequency, String, null: true
        field :forecastUrl, String, null: true
        field :disclaimerText, String, null: true
        field :currentForecast, [Types::Tfl::Entities::CurrentForecastType, null: true], null: true
      end
    end
  end
end
