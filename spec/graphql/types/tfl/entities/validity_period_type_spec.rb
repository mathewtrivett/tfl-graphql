# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::ValidityPeriodType do
  subject { described_class }

  it { is_expected.to have_field(:fromDate).of_type('String') }
  it { is_expected.to have_field(:isNow).of_type('Boolean') }
  it { is_expected.to have_field(:toDate).of_type('String') }
end
