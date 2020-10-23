# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module JourneyPlanner
        class PlannedWorkType < Types::BaseObject
          field :createdDateTime, String, null: true
          field :description, String, null: true
          field :id, String, null: true
          field :lastUpdateDateTime, String, null: true
        end
      end
    end
  end
end
