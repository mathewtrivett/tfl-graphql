# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class SearchCriteriaType < Types::BaseObject
          field :dateTime, String, null: true
          field :dateTimeType, Types::Tfl::Enums::DateTimeType, null: true
          field :timeAdjustments, Types::Tfl::Entities::JourneyPlanner::TimeAdjustmentsType, null: true
        end
      end
    end
  end
end
