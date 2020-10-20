module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class JourneyVectorType < Types::BaseObject
          field :from, String, null: true
          field :to, String, null: true
          field :uri, String, null: true
          field :via, String, null: true
        end
      end
    end
  end
end
