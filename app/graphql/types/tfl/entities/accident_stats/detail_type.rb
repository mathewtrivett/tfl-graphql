module Types
  module Tfl
    module Entities
      module AccidentStats
        class DetailType < Types::BaseObject
          field :borough, String, null: true
          field :casualties, [Types::Tfl::Entities::AccidentStats::CasualtyType, null: true], null: true
          field :date, String, null: true
          field :id, Integer, null: true
          field :lat, Float, null: true
          field :lon, Float, null: true
          field :location, String, null: true
          field :severity, String, null: true
          field :vehicles, [Types::Tfl::Entities::AccidentStats::VehicleType, null: true], null: true
        end
      end
    end
  end
end
