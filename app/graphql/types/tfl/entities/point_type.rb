# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class PointType < Types::BaseObject
        field :lat, Float, null: true
        field :lon, Float, null: true
      end
    end
  end
end
