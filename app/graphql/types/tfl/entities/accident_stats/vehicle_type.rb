# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      module AccidentStats
        class VehicleType < Types::BaseObject
          field :type, String, null: true
        end
      end
    end
  end
end
