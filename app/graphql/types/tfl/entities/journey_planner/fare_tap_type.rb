module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class FareTapType < Types::BaseObject
          field :atcoCode, String, null: true
          field :tapDetails, Types::FareTapDetailsType, null: true
        end
      end
    end
  end
end
