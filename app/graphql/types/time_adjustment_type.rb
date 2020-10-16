module Types
  class TimeAdjustmentType < Types::BaseObject
    field :date, String, null: true
    field :time, String, null: true
    field :timeIs, String, null: true
    field :uri, String, null: true
  end
end
