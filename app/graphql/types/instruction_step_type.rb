module Types
  class InstructionStepType < Types::BaseObject
    field :cumulativeDistance, Integer, null: true
    field :cumulativeTravelTime, Integer, null: true
    field :description, String, null: true
    field :descriptionHeading, String, null: true
    field :distance, Integer, null: true
    field :latitude, Float, null: true
    field :longitude, Float, null: true
    field :pathAttribute, Types::PathAttributeType, null: true
    field :skyDirection, Integer, null: true
    field :skyDirectionDescription, Types::SkyDirectionDescriptionType, null: true
    field :streetName, String, null: true
    field :trackType, Types::TrackType, null: true
    field :turnDirection, String, null: true
  end
end
