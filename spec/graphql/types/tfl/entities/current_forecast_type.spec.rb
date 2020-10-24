# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::CurrentForecastType do
  subject { described_class }

  it { is_expected.to have_field(:$id).of_type('String') }
  it { is_expected.to have_field(:$type).of_type('String') }
  it { is_expected.to have_field(:forecastType).of_type('String') }
  it { is_expected.to have_field(:forecastID).of_type('String') }
  it { is_expected.to have_field(:forecastBand).of_type('String') }
  it { is_expected.to have_field(:forecastSummary).of_type('String') }
  it { is_expected.to have_field(:nO2Band).of_type('String') }
  it { is_expected.to have_field(:o3Band).of_type('String') }
  it { is_expected.to have_field(:pM10Band).of_type('String') }
  it { is_expected.to have_field(:pM25Band).of_type('String') }
  it { is_expected.to have_field(:sO2Band).of_type('String') }
  it { is_expected.to have_field(:forecastText).of_type('String') }
end
