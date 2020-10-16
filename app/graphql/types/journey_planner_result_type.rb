# frozen_string_literal: true

module Types
  class JourneyPlannerResultType < Types::BaseObject
    field :recommendedMaxAgeMinutes, Integer, null: true
    field :stopMessages, [String, null: true], null: true
  end
end
