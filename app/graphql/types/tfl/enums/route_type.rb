# frozen_string_literal: true

module Types
  module Tfl
    module Enums
      class RouteType < Types::BaseEnum
        value 'ALL'
        value 'UNKNOWN'
        value 'CYCLE_SUPERHIGHWAYS'
        value 'QUIETWAYS'
        value 'CYCLEWAYS'
        value 'MINI_HOLLANDS'
        value 'CENTRAL_LONDON_GRID'
        value 'STREETSPACE_ROUTE'
      end
    end
  end
end
