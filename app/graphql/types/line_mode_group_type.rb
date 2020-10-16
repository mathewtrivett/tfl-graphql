module Types
  class LineModeGroupType < Types::BaseObject
    field :lineIdentifier, [String, null: true], null: true
    field :modeName, String, null: true
  end
end
