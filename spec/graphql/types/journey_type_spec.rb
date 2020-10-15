# frozen_string_literal: true

require 'rails_helper'

describe Types::JourneyType do
  subject { described_class }

  it { is_expected.to have_field(:arrivalDateTime) }
  it { is_expected.to have_field(:startDateTime) }
  it { is_expected.to have_field(:duration) }
end
