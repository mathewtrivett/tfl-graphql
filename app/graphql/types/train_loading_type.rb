module Types
  class TrainLoadingType < Types::BaseObject
    field :direction, String, null: true
    field :line, String, null: true
    field :lineDirection, String, null: true
    field :naptanTo, String, null: true
    field :platformDirection, String, null: true
    field :timeSlice, String, null: true
    field :value, Integer, null: true
  end
end
