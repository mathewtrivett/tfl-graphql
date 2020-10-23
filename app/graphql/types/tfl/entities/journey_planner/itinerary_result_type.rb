# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class ItineraryResultType < Types::BaseObject
          field :stopMessages, [String, null: true], null: true
          field :recommendedMaxAgeMinutes, Integer, null: true
          field :lines, [Types::Tfl::Entities::LineType, null: true], null: true
          field :journeys, [Types::Tfl::Entities::JourneyPlanner::JourneyType, null: true], null: true
          field :journeyVector, Types::Tfl::Entities::JourneyPlanner::JourneyVectorType, null: true
          field :searchCriteria, Types::Tfl::Entities::JourneyPlanner::SearchCriteriaType, null: true
          field :cycleHireDockingStationData, Types::Tfl::Entities::JourneyPlanner::CycleHireDockingStationDataType, null: true
        end
      end
    end
  end
end
