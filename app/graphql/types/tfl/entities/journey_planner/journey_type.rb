# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class JourneyType < Types::BaseObject
          field :arrivalDateTime, String, null: true
          field :duration, Integer, null: true
          field :startDateTime, String, null: true
          field :fare, Types::JourneyFareType, null: true
          field :legs, [Types::JourneyLegType, null: true], null: true
        end
      end
    end
  end
end
