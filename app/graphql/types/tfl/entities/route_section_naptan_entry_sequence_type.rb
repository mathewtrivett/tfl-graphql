# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class RouteSectionNaptanEntrySequenceType < Types::BaseObject
        field :ordinal, Integer, null: true
        field :stopPoint, Types::Tfl::Entities::StopPointType, null: true
      end
    end
  end
end
