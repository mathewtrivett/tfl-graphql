module Types
  module Tfl
    module Entities
      class DisruptionType < Types::BaseObject
        field :additionalInfo, String, null: true
        field :affectedRoutes, [Types::Tfl::Entities::RouteSectionType, null: true], null: true
        field :affectedStops, [Types::StopPointType, null: true], null: true
        field :category, Types::CategoryType, null: true
        field :categoryDescription, String, null: true
        field :closureText, String, null: true
        field :created, String, null: true
        field :description, String, null: true
        field :lastUpdate, String, null: true
        field :summary, String, null: true
        field :type, String, null: true
      end
    end
  end
end
