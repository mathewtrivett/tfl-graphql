module Types
  module Tfl
    module Entities
      class LineType < Types::BaseObject
        field :created, String, null: true
        field :crowding, Types::Tfl::Entities::CrowdingType, null: true
        field :disruptions, [Types::Tfl::Entities::DisruptionType, null: true], null: true
        field :id, String, null: true
        field :lineStatuses, [Types::Tfl::Entities::LineStatusType, null: true], null: true
        field :modeName, String, null: true
        field :modified, String, null: true
        field :name, String, null: true
        field :routeSections, [Types::MatchedRouteType, null: true], null: true
        field :serviceTypes, [Types::LineServiceTypeInfoType, null: true], null: true
      end
    end
  end
end
