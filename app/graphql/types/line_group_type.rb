module Types
  class LineGroupType < Types::BaseObject
    field :lineIdentifier, [String, null: true], null: true
    field :naptanIdReference, String, null: true
    field :stationAtcoCode, String, null: true
  end
end
