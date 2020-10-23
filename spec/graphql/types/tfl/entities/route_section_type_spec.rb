# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::RouteSectionType do
  subject { described_class }

  it { is_expected.to have_field(:destinationName).of_type('String') }
  it { is_expected.to have_field(:direction).of_type('String') }
  it { is_expected.to have_field(:id).of_type('String') }
  it { is_expected.to have_field(:lineId).of_type('String') }
  it { is_expected.to have_field(:lineString).of_type('String') }
  it { is_expected.to have_field(:name).of_type('String') }
  it { is_expected.to have_field(:originationName).of_type('String') }
  it { is_expected.to have_field(:routeCode).of_type('String') }
  it { is_expected.to have_field(:routeSectionNaptanEntrySequence).of_type('[RouteSectionNaptanEntrySequence]') }
  it { is_expected.to have_field(:validFrom).of_type('String') }
  it { is_expected.to have_field(:validTo).of_type('String') }
end
