# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::JourneyVectorType do
  subject { described_class }

  it { is_expected.to have_field(:from).of_type('String') }
  it { is_expected.to have_field(:to).of_type('String') }
  it { is_expected.to have_field(:uri).of_type('String') }
  it { is_expected.to have_field(:via).of_type('String') }
end
