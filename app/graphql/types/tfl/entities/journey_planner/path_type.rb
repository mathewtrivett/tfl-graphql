module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class PathType < Types::BaseObject
          field :elevation, [Types::Tfl::Common::JpElevationType, null: true], null: true
          field :lineString, String, null: true
          field :stopPoints, [Types::Tfl::Entities::IdentifierType, null: true], null: true
        end
      end
    end
  end
end
