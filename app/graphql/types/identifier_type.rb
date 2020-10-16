module Types
  class IdentifierType < Types::BaseObject
    field :crowding, Types::CrowdingType, null: true
    field :fullName, String, null: true
    field :id, String, null: true
    field :name, String, null: true
    field :routeType, Types::RouteType, null: true
    field :status, Types::StatusType, null: true
    field :type, String, null: true
    field :uri, String, null: true
  end
end
