# frozen_string_literal: true

require 'rails_helper'

describe Types::JourneyLegType do
  subject { described_class }

  it { is_expected.to have_field(:arrivalPoint).of_type('Point') }
  it { is_expected.to have_field(:arrivalTime).of_type('String') }
  it { is_expected.to have_field(:departurePoint).of_type('Point') }
  it { is_expected.to have_field(:departureTime).of_type('String') }
  it { is_expected.to have_field(:disruptions).of_type('[Disruption]') }
  it { is_expected.to have_field(:distance).of_type('Float') }
  it { is_expected.to have_field(:duration).of_type('Int') }
  it { is_expected.to have_field(:hasFixedLocations).of_type('Boolean') }
  it { is_expected.to have_field(:instruction).of_type('Instruction') }
  it { is_expected.to have_field(:isDisrupted).of_type('Boolean') }
  it { is_expected.to have_field(:mode).of_type('Identifier') }
  it { is_expected.to have_field(:obstacles).of_type('[Obstacle]') }
  it { is_expected.to have_field(:path).of_type('Path') }
  it { is_expected.to have_field(:plannedWorks).of_type('[PlannedWork]') }
  it { is_expected.to have_field(:routeOptions).of_type('[RouteOption]') }
  it { is_expected.to have_field(:speed).of_type('String') }
end
