# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::FareCaveatType do
  subject { described_class }

  it { is_expected.to have_field(:text).of_type('String') }
  it { is_expected.to have_field(:type).of_type('String') }
end
