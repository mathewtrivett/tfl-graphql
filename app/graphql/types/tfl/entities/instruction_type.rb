# frozen_string_literal: true

module Types
  module Tfl
    module Entities
      class InstructionType < Types::BaseObject
        field :detailed, String, null: true
        field :steps, [Types::Tfl::Entities::InstructionStepType, null: true], null: true
        field :summary, String, null: true
      end
    end
  end
end
