module Types
  class PlannedWorkType < Types::BaseObject
    field :createdDateTime, String, null: true
    field :description, String, null: true
    field :id, String, null: true
    field :lastUpdateDateTime, String, null: true
  end
end
