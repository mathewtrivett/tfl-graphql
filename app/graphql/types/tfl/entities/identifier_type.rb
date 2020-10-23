# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class IdentifierType < Types::BaseObject
        field :crowding, Types::Tfl::Entities::CrowdingType, null: true
        field :fullName, String, null: true
        field :id, String, null: true
        field :name, String, null: true
        field :routeType, Types::Tfl::Enums::RouteType, null: true
        field :status, Types::Tfl::Enums::StatusType, null: true
        field :type, String, null: true
        field :uri, String, null: true
      end
    end
  end
end
