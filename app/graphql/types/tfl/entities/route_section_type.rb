module Types
  module Tfl
    module Entities
      class RouteSectionType < Types::BaseObject
        field :destinationName, String, null: true
        field :direction, String, null: true
        field :id, String, null: true
        field :lineId, String, null: true
        field :lineString, String, null: true
        field :name, String, null: true
        field :originationName, String, null: true
        field :routeCode, String, null: true
        field :routeSectionNaptanEntrySequence, [Types::Tfl::Entities::RouteSectionNaptanEntrySequenceType, null: true], null: true
        field :validFrom, String, null: true
        field :validTo, String, null: true
      end
    end
  end
end
