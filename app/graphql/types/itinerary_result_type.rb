module Types
  class ItineraryResultType < Types::BaseObject
    field :stopMessages, [String, null: true], null: true
    field :recommendedMaxAgeMinutes, Integer, null: true
    field :lines, [Types::Tfl::Entities::LineType, null: true], null: true
    field :journeys, [Types::JourneyType, null: true], null: true
    field :journeyVector, Types::JourneyVectorType, null: true
    field :searchCriteria, Types::SearchCriteriaType, null: true
    field :cycleHireDockingStationData, Types::CycleHireDockingStationDataType, null: true
  end
end
