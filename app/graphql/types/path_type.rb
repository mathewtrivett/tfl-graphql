module Types
  class PathType < Types::BaseObject
    field :elevation, [Types::JpElevationType, null: true], null: true
    field :lineString, String, null: true
    field :stopPoints, [Types::IdentifierType, null: true], null: true
  end
end
