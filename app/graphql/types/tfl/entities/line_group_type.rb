# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class LineGroupType < Types::BaseObject
        field :lineIdentifier, [String, null: true], null: true
        field :naptanIdReference, String, null: true
        field :stationAtcoCode, String, null: true
      end
    end
  end
end
