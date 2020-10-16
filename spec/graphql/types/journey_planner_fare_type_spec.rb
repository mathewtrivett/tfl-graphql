# frozen_string_literal: true

require 'rails_helper'

describe Types::JourneyPlannerFareType do
  subject { described_class }

  it { is_expected.to have_field(:chargeLevel).of_type('String') }
  it { is_expected.to have_field(:chargeProfileName).of_type('String') }
  it { is_expected.to have_field(:cost).of_type('Int') }
  it { is_expected.to have_field(:highZone).of_type('Int') }
  it { is_expected.to have_field(:isHopperFare).of_type('Boolean') }
  it { is_expected.to have_field(:lowZone).of_type('Int') }
  it { is_expected.to have_field(:offPeak).of_type('Int') }
  it { is_expected.to have_field(:peak).of_type('Int') }
  it { is_expected.to have_field(:taps).of_type('[JourneyPlannerFareTap]') }
end
