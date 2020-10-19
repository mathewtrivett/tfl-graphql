module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class TimeAdjustmentType < Types::BaseObject
          field :date, String, null: true
          field :time, String, null: true
          field :timeIs, String, null: true
          field :uri, String, null: true
        end
      end
    end
  end
end
