# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::RouteOptionType do
  subject { described_class }

  it { is_expected.to have_field(:directions).of_type('[String]') }
  it { is_expected.to have_field(:id).of_type('String') }
  it { is_expected.to have_field(:lineIdentifier).of_type('Identifier') }
  it { is_expected.to have_field(:name).of_type('String') }
end
