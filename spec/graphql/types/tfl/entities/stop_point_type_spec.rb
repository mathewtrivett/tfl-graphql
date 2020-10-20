# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::StopPointType do
  subject { described_class }

  it { is_expected.to have_field(:accessibilitySummary).of_type('String') }
  it { is_expected.to have_field(:additionalProperties).of_type('[AdditionalProperties]') }
  it { is_expected.to have_field(:children).of_type('[Place]') }
  it { is_expected.to have_field(:childrenUrls).of_type('[String]') }
  it { is_expected.to have_field(:commonName).of_type('String') }
  it { is_expected.to have_field(:distance).of_type('Float') }
  it { is_expected.to have_field(:fullName).of_type('String') }
  it { is_expected.to have_field(:hubNaptanCode).of_type('String') }
  it { is_expected.to have_field(:icsCode).of_type('String') }
  it { is_expected.to have_field(:id).of_type('String') }
  it { is_expected.to have_field(:indicator).of_type('String') }
  it { is_expected.to have_field(:lat).of_type('Float') }
  it { is_expected.to have_field(:lineGroup).of_type('[LineGroup]') }
  it { is_expected.to have_field(:lineModeGroups).of_type('[LineModeGroup]') }
  it { is_expected.to have_field(:lines).of_type('[Identifier]') }
  it { is_expected.to have_field(:lon).of_type('Float') }
  it { is_expected.to have_field(:modes).of_type('[String]') }
  it { is_expected.to have_field(:naptanId).of_type('String') }
  it { is_expected.to have_field(:naptanMode).of_type('String') }
  it { is_expected.to have_field(:placeType).of_type('String') }
  it { is_expected.to have_field(:platformName).of_type('String') }
  it { is_expected.to have_field(:smsCode).of_type('String') }
  it { is_expected.to have_field(:stationNaptan).of_type('String') }
  it { is_expected.to have_field(:status).of_type('Boolean') }
  it { is_expected.to have_field(:stopLetter).of_type('String') }
  it { is_expected.to have_field(:stopType).of_type('String') }
  it { is_expected.to have_field(:url).of_type('String') }
end