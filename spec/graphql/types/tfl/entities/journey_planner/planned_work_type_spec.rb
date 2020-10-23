# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::PlannedWorkType do
  subject { described_class }

  it { is_expected.to have_field(:createdDateTime).of_type('String') }
  it { is_expected.to have_field(:description).of_type('String') }
  it { is_expected.to have_field(:id).of_type('String') }
  it { is_expected.to have_field(:lastUpdateDateTime).of_type('String') }
end
