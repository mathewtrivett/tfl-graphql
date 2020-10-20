module Types
  module Tfl
    module Entities
      class PathAttributeType < Types::BaseObject
        field :name, String, null: true
        field :value, String, null: true
      end
    end
  end
end
