# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::TimeAdjustmentType do
  subject { described_class }

  it { is_expected.to have_field(:date).of_type('String') }
  it { is_expected.to have_field(:time).of_type('String') }
  it { is_expected.to have_field(:timeIs).of_type('String') }
  it { is_expected.to have_field(:uri).of_type('String') }
end
