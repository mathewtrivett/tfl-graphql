module Types
  class CrowdingType < Types::BaseObject
    field :passengerFlows, [Types::PassengerFlowType, null: true], null: true
    field :trainLoadings, [Types::TrainLoadingType, null: true], null: true
  end
end
