module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class TimeAdjustmentsType < Types::BaseObject
          field :earlier, Types::Tfl::Entities::JourneyPlanner::TimeAdjustmentType, null: true
          field :earliest, Types::Tfl::Entities::JourneyPlanner::TimeAdjustmentType, null: true
          field :later, Types::Tfl::Entities::JourneyPlanner::TimeAdjustmentType, null: true
          field :latest, Types::Tfl::Entities::JourneyPlanner::TimeAdjustmentType, null: true
        end
      end
    end
  end
end
