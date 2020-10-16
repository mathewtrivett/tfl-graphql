module Types
  class ValidityPeriodType < Types::BaseObject
    field :fromDate, String, null: true
    field :isNow, Boolean, null: true
    field :toDate, String, null: true
  end
end
