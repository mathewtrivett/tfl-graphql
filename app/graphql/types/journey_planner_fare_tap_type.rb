module Types
  class JourneyPlannerFareTapType < Types::BaseObject
    field :atcoCode, String, null: true
    field :tapDetails, Types::FareTapDetailsType, null: true
  end
end
