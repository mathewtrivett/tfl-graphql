module Types
  class TimeAdjustmentsType < Types::BaseObject
    field :earlier, Types::TimeAdjustmentType, null: true
    field :earliest, Types::TimeAdjustmentType, null: true
    field :later, Types::TimeAdjustmentType, null: true
    field :latest, Types::TimeAdjustmentType, null: true
  end
end
