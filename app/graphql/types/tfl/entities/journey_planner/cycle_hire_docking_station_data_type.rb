module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class CycleHireDockingStationDataType < Types::BaseObject
          field :destinationId, String, null: true
          field :destinationNumberOfBikes, Integer, null: true
          field :destinationNumberOfEmptySlots, Integer, null: true
          field :originId, String, null: true
          field :originNumberOfBikes, Integer, null: true
          field :originNumberOfEmptySlots, Integer, null: true
        end
      end
    end
  end
end
