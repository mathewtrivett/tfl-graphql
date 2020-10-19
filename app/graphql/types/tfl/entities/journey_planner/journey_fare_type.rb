module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class JourneyFareType < Types::BaseObject
          field :caveats, [Types::Tfl::Entities::JourneyPlanner::FareCaveatType, null: true], null: true
          field :fares, [Types::Tfl::Entities::JourneyPlanner::FareType, null: true], null: true
          field :totalCost, Integer, null: true
        end
      end
    end
  end
end
