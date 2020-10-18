module Types
  class SearchCriteriaType < Types::BaseObject
    field :dateTime, String, null: true
    field :dateTimeType, Types::DateTimeType, null: true
    field :timeAdjustments, Types::TimeAdjustmentsType, null: true
  end
end
