module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class RouteOptionType < Types::BaseObject
          field :directions, [String, null: true], null: true
          field :id, String, null: true
          field :lineIdentifier, Types::Tfl::Entities::IdentifierType, null: true
          field :name, String, null: true
        end
      end
    end
  end
end
