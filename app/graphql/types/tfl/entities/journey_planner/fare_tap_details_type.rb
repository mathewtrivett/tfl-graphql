# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class FareTapDetailsType < Types::BaseObject
          field :busRouteId, String, null: true
          field :hostDeviceType, String, null: true
          field :modeType, String, null: true
          field :nationalLocationCode, Integer, null: true
          field :tapTimestamp, String, null: true
          field :validationType, String, null: true
        end
      end
    end
  end
end
