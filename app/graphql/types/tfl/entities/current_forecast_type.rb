# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class CurrentForecastType < Types::BaseObject
        field :$id, String, null: true
        field :$type, String, null: true
        field :forecastType, String, null: true
        field :forecastID, String, null: true
        field :forecastBand, String, null: true
        field :forecastSummary, String, null: true
        field :nO2Band, String, null: true
        field :o3Band, String, null: true
        field :pM10Band, String, null: true
        field :pM25Band, String, null: true
        field :sO2Band, String, null: true
        field :forecastText, String, null: true
      end
    end
  end
end
