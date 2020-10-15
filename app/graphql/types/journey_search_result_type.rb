# frozen_string_literal: true

module Types
  class JourneySearchResultType < Types::BaseObject
    field :recommendedMaxAgeMinutes, Integer, null: true
  end
end
