module Types
  module Tfl
    module Entities
      class CrowdingType < Types::BaseObject
        field :passengerFlows, [Types::Tfl::Entities::PassengerFlowType, null: true], null: true
        field :trainLoadings, [Types::TrainLoadingType, null: true], null: true
      end
    end
  end
end
