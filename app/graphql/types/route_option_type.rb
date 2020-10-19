module Types
  class RouteOptionType < Types::BaseObject
    field :directions, [String, null: true], null: true
    field :id, String, null: true
    field :lineIdentifier, Types::Tfl::Entities::IdentifierType, null: true
    field :name, String, null: true
  end
end
