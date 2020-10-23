# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::PathType do
  subject { described_class }

  it { is_expected.to have_field(:elevation).of_type('[JpElevation]') }
  it { is_expected.to have_field(:lineString).of_type('String') }
  it { is_expected.to have_field(:stopPoints).of_type('[Identifier]') }
end
