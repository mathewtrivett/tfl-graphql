# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::ItineraryResultType do
  subject { described_class }

  it { is_expected.to have_field(:stopMessages).of_type('[String]') }
  it { is_expected.to have_field(:recommendedMaxAgeMinutes).of_type('Int') }
  it { is_expected.to have_field(:lines).of_type('[Line]') }
  it { is_expected.to have_field(:journeys).of_type('[Journey]') }
  it { is_expected.to have_field(:searchCriteria).of_type('SearchCriteria') }
  it { is_expected.to have_field(:cycleHireDockingStationData).of_type('CycleHireDockingStationData') }

end