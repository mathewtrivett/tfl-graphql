module Types
  class PointType < Types::BaseObject
    field :lat, Float, null: true
    field :lon, Float, null: true
  end
end
