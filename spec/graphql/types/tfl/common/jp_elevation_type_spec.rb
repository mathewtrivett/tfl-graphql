# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Common::JpElevationType do
  subject { described_class }

  it { is_expected.to have_field(:distance).of_type('Int') }
  it { is_expected.to have_field(:endLat).of_type('Float') }
  it { is_expected.to have_field(:endLon).of_type('Float') }
  it { is_expected.to have_field(:gradient).of_type('Float') }
  it { is_expected.to have_field(:heightFromPreviousPoint).of_type('Int') }
  it { is_expected.to have_field(:startLat).of_type('Float') }
  it { is_expected.to have_field(:startLon).of_type('Float') }
end