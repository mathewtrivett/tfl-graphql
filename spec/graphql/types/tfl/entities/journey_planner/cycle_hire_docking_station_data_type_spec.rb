# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::CycleHireDockingStationDataType do
  subject { described_class }

  it { is_expected.to have_field(:destinationId).of_type('String') }
  it { is_expected.to have_field(:destinationNumberOfBikes).of_type('Int') }
  it { is_expected.to have_field(:destinationNumberOfEmptySlots).of_type('Int') }
  it { is_expected.to have_field(:originId).of_type('String') }
  it { is_expected.to have_field(:originNumberOfBikes).of_type('Int') }
  it { is_expected.to have_field(:originNumberOfEmptySlots).of_type('Int') }
end
