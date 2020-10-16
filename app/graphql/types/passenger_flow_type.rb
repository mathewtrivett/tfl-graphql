module Types
  class PassengerFlowType < Types::BaseObject
    field :timeSlice, String, null: true
    field :value, Integer, null: true
  end
end
