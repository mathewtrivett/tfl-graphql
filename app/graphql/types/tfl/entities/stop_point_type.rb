module Types
  module Tfl
    module Entities
      class StopPointType < Types::BaseObject
        field :accessibilitySummary, String, null: true
        field :additionalProperties, [Types::Tfl::Entities::AdditionalPropertiesType, null: true], null: true
        field :children, [Types::Tfl::Entities::PlaceType, null: true], null: true
        field :childrenUrls, [String, null: true], null: true
        field :commonName, String, null: true
        field :distance, Float, null: true
        field :fullName, String, null: true
        field :hubNaptanCode, String, null: true
        field :icsCode, String, null: true
        field :id, String, null: true
        field :indicator, String, null: true
        field :lat, Float, null: true
        field :lineGroup, [Types::Tfl::Entities::LineGroupType, null: true], null: true
        field :lineModeGroups, [Types::Tfl::Entities::LineModeGroupType, null: true], null: true
        field :lines, [Types::Tfl::Entities::IdentifierType, null: true], null: true
        field :lon, Float, null: true
        field :modes, [String, null: true], null: true
        field :naptanId, String, null: true
        field :naptanMode, String, null: true
        field :placeType, String, null: true
        field :platformName, String, null: true
        field :smsCode, String, null: true
        field :stationNaptan, String, null: true
        field :status, Boolean, null: true
        field :stopLetter, String, null: true
        field :stopType, String, null: true
        field :url, String, null: true
      end
    end
  end
end
