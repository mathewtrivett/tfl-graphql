module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class JourneyFareType < Types::BaseObject
          field :caveats, [Types::JourneyPlannerFareCaveatType, null: true], null: true
          field :fares, [Types::JourneyPlannerFareType, null: true], null: true
          field :totalCost, Integer, null: true
        end
      end
    end
  end
end
