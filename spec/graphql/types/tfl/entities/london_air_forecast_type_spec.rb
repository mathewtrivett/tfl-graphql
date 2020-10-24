# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::LondonAirForecastType do
  subject { described_class }

  it { is_expected.to have_field(:$id).of_type('String') }
  it { is_expected.to have_field(:$type).of_type('String') }
  it { is_expected.to have_field(:updatePeriod).of_type('String') }
  it { is_expected.to have_field(:updateFrequency).of_type('String') }
  it { is_expected.to have_field(:forecastUrl).of_type('String') }
  it { is_expected.to have_field(:disclaimerText).of_type('String') }
  it { is_expected.to have_field(:currentForecast).of_type('[CurrentForecast]') }
end
