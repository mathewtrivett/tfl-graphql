# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class LineStatusType < Types::BaseObject
        field :id, Integer, null: true
        field :created, String, null: true
        field :disruption, Types::Tfl::Entities::DisruptionType, null: true
        field :lineId, String, null: true
        field :modified, String, null: true
        field :reason, String, null: true
        field :statusSeverity, Integer, null: true
        field :statusSeverityDescription, String, null: true
        field :validityPeriods, [Types::Tfl::Entities::ValidityPeriodType, null: true], null: true
      end
    end
  end
end
