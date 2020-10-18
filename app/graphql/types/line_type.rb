module Types
  class LineType < Types::BaseObject
    field :created, String, null: true
    field :crowding, Types::CrowdingType, null: true
    field :disruptions, [Types::DisruptionType, null: true], null: true
    field :id, String, null: true
    field :lineStatuses, [Types::LineStatusType, null: true], null: true
    field :modeName, String, null: true
    field :modified, String, null: true
    field :name, String, null: true
    field :routeSections, [Types::MatchedRouteType, null: true], null: true
    field :serviceTypes, [Types::LineServiceTypeInfoType, null: true], null: true
  end
end
