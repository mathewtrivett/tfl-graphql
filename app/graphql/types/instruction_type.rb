module Types
  class InstructionType < Types::BaseObject
    field :detailed, String, null: true
    field :steps, [Types::InstructionStepType, null: true], null: true
    field :summary, String, null: true
  end
end
