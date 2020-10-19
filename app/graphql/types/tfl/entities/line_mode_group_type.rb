module Types
  module Tfl
    module Entities
      class LineModeGroupType < Types::BaseObject
        field :lineIdentifier, [String, null: true], null: true
        field :modeName, String, null: true
      end
    end
  end
end
