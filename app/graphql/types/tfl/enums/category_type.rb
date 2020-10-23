# frozen_string_literal: true

module Types
  module Tfl
    module Enums
      class CategoryType < Types::BaseEnum
        value 'UNDEFINED'
        value 'REALTIME'
        value 'PLANNEDWORK'
        value 'INFORMATION'
        value 'EVENT'
        value 'CROWDING'
        value 'STATUSALERT'
      end
    end
  end
end
