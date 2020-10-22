module Types
  module Tfl
    module Entities
      module AccidentStats
        class CasualtyType < Types::BaseObject
          field :age, Integer, null: true
          field :ageBand, String, null: true
          field :class, String, null: true
          field :mode, String, null: true
          field :severity, String, null: true
        end
      end
    end
  end
end
