# frozen_string_literal: true

require 'rails_helper'

describe Types::DisruptionType do
  subject { described_class }

  it { is_expected.to have_field(:additionalInfo).of_type('String') }
  it { is_expected.to have_field(:affectedRoutes).of_type('[RouteSection]') }
  it { is_expected.to have_field(:affectedStops).of_type('[StopPoint]') }
  it { is_expected.to have_field(:category).of_type('Category') }
  it { is_expected.to have_field(:categoryDescription).of_type('String') }
  it { is_expected.to have_field(:closureText).of_type('String') }
  it { is_expected.to have_field(:created).of_type('String') }
  it { is_expected.to have_field(:description).of_type('String') }
  it { is_expected.to have_field(:lastUpdate).of_type('String') }
  it { is_expected.to have_field(:summary).of_type('String') }
  it { is_expected.to have_field(:type).of_type('String') }
end
