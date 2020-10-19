module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class ObstacleType < Types::BaseObject
          field :incline, String, null: true
          field :position, String, null: true
          field :stopId, Integer, null: true
          field :type, String, null: true
        end
      end
    end
  end
end
