# frozen_string_literal: true

require 'rails_helper'

describe Types::JourneyType do
  subject { described_class }

  it { is_expected.to have_field(:arrivalDateTime).of_type('String') }
  it { is_expected.to have_field(:startDateTime).of_type('String') }
  it { is_expected.to have_field(:duration).of_type('Int') }
  it { is_expected.to have_field(:fare).of_type('JourneyFare') }
  it { is_expected.to have_field(:legs).of_type('[JourneyLeg]') }
end
