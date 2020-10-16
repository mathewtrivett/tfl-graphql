# frozen_string_literal: true

require 'rails_helper'

describe Types::JourneyPlannerResultType do
  subject { described_class }

  it { is_expected.to have_field(:recommendedMaxAgeMinutes).of_type('Int') }
  it { is_expected.to have_field(:stopMessages).of_type("[String]") }
end
