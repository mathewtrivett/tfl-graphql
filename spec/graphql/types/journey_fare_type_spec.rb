# frozen_string_literal: true

require 'rails_helper'

describe Types::JourneyFareType do
  subject { described_class }

  it { is_expected.to have_field(:caveats).of_type('[JourneyPlannerFareCaveat]') }
  it { is_expected.to have_field(:fares).of_type('[JourneyPlannerFare]') }
  it { is_expected.to have_field(:totalCost).of_type('Int') }
end