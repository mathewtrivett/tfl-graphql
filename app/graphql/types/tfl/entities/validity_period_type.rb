# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class ValidityPeriodType < Types::BaseObject
        field :fromDate, String, null: true
        field :isNow, Boolean, null: true
        field :toDate, String, null: true
      end
    end
  end
end
