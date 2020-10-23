# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class FareType < Types::BaseObject
          field :chargeLevel, String, null: true
          field :chargeProfileName, String, null: true
          field :cost, Integer, null: true
          field :highZone, Integer, null: true
          field :isHopperFare, Boolean, null: true
          field :lowZone, Integer, null: true
          field :offPeak, Integer, null: true
          field :peak, Integer, null: true
          field :taps, [Types::Tfl::Entities::JourneyPlanner::FareTapType, null: true], null: true
        end
      end
    end
  end
end
