# frozen_string_literal: true

module Types
  module Tfl
    module Enums
      class TrackType < Types::BaseEnum
        value 'CYCLESUPERHIGHWAY'
        value 'CANALTOWPATH'
        value 'QUIETROAD'
        value 'PROVISIONFORCYCLISTS'
        value 'BUSYROADS'
        value 'NONE'
        value 'PUSHBIKE'
        value 'QUIETWAY'
      end
    end
  end
end
