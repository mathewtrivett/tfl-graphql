# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class PlaceType < Types::BaseObject
        field :additionalProperties, [Types::Tfl::Entities::AdditionalPropertiesType, null: true], null: true
        field :children, [Types::Tfl::Entities::PlaceType, null: true], null: true
        field :childrenUrls, [String, null: true], null: true
        field :commonName, String, null: true
        field :distance, Float, null: true
        field :id, String, null: true
        field :lat, Float, null: true
        field :lon, Float, null: true
        field :placeType, String, null: true
        field :url, String, null: true
      end
    end
  end
end
