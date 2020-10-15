# frozen_string_literal: true

module Types
  class JourneyType < Types::BaseObject
    field :arrivalDateTime, String, null: true
    field :duration, Integer, null: true
    field :startDateTime, String, null: true
  end
end
