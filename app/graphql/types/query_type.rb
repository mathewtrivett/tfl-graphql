# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    field :journey_meta_modes, [ModeType], null: false,
                               description: 'Gets a list of all of the available journey planner modes'
    def journey_meta_modes
      [
        {
        "isTflService": true,
        "isFarePaying": true,
        "isScheduledService": true,
        "modeName": "foo"
      }
    ]
    end
  end
end
