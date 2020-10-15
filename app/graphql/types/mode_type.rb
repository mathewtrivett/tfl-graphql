# frozen_string_literal: true

module Types
  class ModeType < Types::BaseObject
    field :isTflService, Boolean, null: true
    field :isFarePaying, Boolean, null: true
    field :isScheduledService, Boolean, null: true
    field :modeName, String, null: true
  end
end
