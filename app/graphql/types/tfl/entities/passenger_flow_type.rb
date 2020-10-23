# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class PassengerFlowType < Types::BaseObject
        field :timeSlice, String, null: true
        field :value, Integer, null: true
      end
    end
  end
end
