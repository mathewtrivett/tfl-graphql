# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::JourneyFareType do
  subject { described_class }

  it { is_expected.to have_field(:caveats).of_type('[FareCaveat]') }
  it { is_expected.to have_field(:fares).of_type('[Fare]') }
  it { is_expected.to have_field(:totalCost).of_type('Int') }
end