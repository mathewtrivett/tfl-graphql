# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class InstructionStepType < Types::BaseObject
        field :cumulativeDistance, Integer, null: true
        field :cumulativeTravelTime, Integer, null: true
        field :description, String, null: true
        field :descriptionHeading, String, null: true
        field :distance, Integer, null: true
        field :latitude, Float, null: true
        field :longitude, Float, null: true
        field :pathAttribute, Types::Tfl::Entities::PathAttributeType, null: true
        field :skyDirection, Integer, null: true
        field :skyDirectionDescription, Types::Tfl::Enums::SkyDirectionDescriptionType, null: true
        field :streetName, String, null: true
        field :trackType, Types::Tfl::Enums::TrackType, null: true
        field :turnDirection, String, null: true
      end
    end
  end
end
