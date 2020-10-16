# frozen_string_literal: true

require 'rails_helper'

describe Types::PlaceType do
  subject { described_class }

  it { is_expected.to have_field(:additionalProperties).of_type('[AdditionalProperties]') }
  it { is_expected.to have_field(:children).of_type('[Place]') }
  it { is_expected.to have_field(:childrenUrls).of_type('[String]') }
  it { is_expected.to have_field(:commonName).of_type('String') }
  it { is_expected.to have_field(:distance).of_type('Float') }
  it { is_expected.to have_field(:id).of_type('String') }
  it { is_expected.to have_field(:lat).of_type('Float') }
  it { is_expected.to have_field(:lon).of_type('Float') }
  it { is_expected.to have_field(:placeType).of_type('String') }
  it { is_expected.to have_field(:url).of_type('String') }
end