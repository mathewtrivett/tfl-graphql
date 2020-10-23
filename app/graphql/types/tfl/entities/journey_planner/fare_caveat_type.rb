# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class FareCaveatType < Types::BaseObject
          field :text, String, null: true
          field :type, String, null: true
        end
      end
    end
  end
end
