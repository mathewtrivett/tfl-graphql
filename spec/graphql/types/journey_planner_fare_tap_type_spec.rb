# frozen_string_literal: true

require 'rails_helper'

describe Types::JourneyPlannerFareTapType do
  subject { described_class }

  it { is_expected.to have_field(:atcoCode).of_type('String') }
  it { is_expected.to have_field(:tapDetails).of_type('FareTapDetails') }
end
