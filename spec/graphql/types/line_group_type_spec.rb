# frozen_string_literal: true

require 'rails_helper'

describe Types::LineGroupType do
  subject { described_class }

  it { is_expected.to have_field(:lineIdentifier).of_type('[String]') }
  it { is_expected.to have_field(:naptanIdReference).of_type('String') }
  it { is_expected.to have_field(:stationAtcoCode).of_type('String') }
end
