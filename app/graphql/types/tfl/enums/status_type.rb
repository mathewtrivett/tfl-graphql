module Types
  module Tfl
    module Enums
      class StatusType < Types::BaseEnum
        value 'UNKNOWN'
        value 'ALL'
        value 'OPEN'
        value 'IN_PROGRESS'
        value 'PLANNED'
        value 'PLANNED___SUBJECT_TO_FEASIBILITY_AND_CONSULTATION_'
        value 'NOT_OPEN'
      end
    end
  end
end