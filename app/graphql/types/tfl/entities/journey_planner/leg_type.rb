module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class LegType < Types::BaseObject
          field :arrivalPoint, Types::Tfl::Entities::PointType, null: true
          field :arrivalTime, String, null: true
          field :departurePoint, Types::Tfl::Entities::PointType, null: true
          field :departureTime, String, null: true
          field :disruptions, [Types::Tfl::Entities::DisruptionType, null: true], null: true
          field :distance, Float, null: true
          field :duration, Integer, null: true
          field :hasFixedLocations, Boolean, null: true
          field :instruction, Types::Tfl::Entities::InstructionType, null: true
          field :isDisrupted, Boolean, null: true
          field :mode, Types::Tfl::Entities::IdentifierType, null: true
          field :obstacles, [Types::Tfl::Entities::JourneyPlanner::ObstacleType, null: true], null: true
          field :path, Types::Tfl::Entities::JourneyPlanner::PathType, null: true
          field :plannedWorks, [Types::Tfl::Entities::JourneyPlanner::PlannedWorkType, null: true], null: true
          field :routeOptions, [Types::RouteOptionType, null: true], null: true
          field :speed, String, null: true
        end
      end
    end
  end
end
