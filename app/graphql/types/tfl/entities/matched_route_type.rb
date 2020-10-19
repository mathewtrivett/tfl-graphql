module Types
  module Tfl
    module Entities
      class MatchedRouteType < Types::BaseObject
        field :destination, String, null: true
        field :destinationName, String, null: true
        field :direction, String, null: true
        field :name, String, null: true
        field :originationName, String, null: true
        field :originator, String, null: true
        field :routeCode, String, null: true
        field :serviceType, String, null: true
        field :validFrom, String, null: true
        field :validTo, String, null: true
      end
    end
  end
end
