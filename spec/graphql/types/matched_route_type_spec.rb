# frozen_string_literal: true

require 'rails_helper'

describe Types::MatchedRouteType do
  subject { described_class }

  it { is_expected.to have_field(:destination).of_type('String') }
  it { is_expected.to have_field(:destinationName).of_type('String') }
  it { is_expected.to have_field(:direction).of_type('String') }
  it { is_expected.to have_field(:name).of_type('String') }
  it { is_expected.to have_field(:originationName).of_type('String') }
  it { is_expected.to have_field(:originator).of_type('String') }
  it { is_expected.to have_field(:routeCode).of_type('String') }
  it { is_expected.to have_field(:serviceType).of_type('String') }
  it { is_expected.to have_field(:validFrom).of_type('String') }
  it { is_expected.to have_field(:validTo).of_type('String') }
end
