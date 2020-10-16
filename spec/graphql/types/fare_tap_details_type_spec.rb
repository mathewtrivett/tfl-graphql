# frozen_string_literal: true

require 'rails_helper'

describe Types::FareTapDetailsType do
  subject { described_class }

  it { is_expected.to have_field(:busRouteId).of_type('String') }
  it { is_expected.to have_field(:hostDeviceType).of_type('String') }
  it { is_expected.to have_field(:modeType).of_type('String') }
  it { is_expected.to have_field(:nationalLocationCode).of_type('Int') }
  it { is_expected.to have_field(:tapTimestamp).of_type('String') }
  it { is_expected.to have_field(:validationType).of_type('String') }
end