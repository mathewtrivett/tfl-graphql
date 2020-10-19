module Types
  module Tfl
    module Entities
      class AdditionalPropertiesType < Types::BaseObject
        field :category, String, null: true
        field :key, String, null: true
        field :modified, String, null: true
        field :sourceSystemKey, String, null: true
        field :value, String, null: true
      end
    end
  end
end
