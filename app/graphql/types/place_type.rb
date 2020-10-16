module Types
  class PlaceType < Types::BaseObject
    field :additionalProperties, [Types::AdditionalPropertiesType, null: true], null: true
    field :children, [Types::PlaceType, null: true], null: true
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
