# frozen_string_literal: true

require 'rails_helper'

describe Types::TimeAdjustmentsType do
  subject { described_class }

  it { is_expected.to have_field(:earlier).of_type('TimeAdjustment') }
  it { is_expected.to have_field(:earliest).of_type('TimeAdjustment') }
  it { is_expected.to have_field(:later).of_type('TimeAdjustment') }
  it { is_expected.to have_field(:latest).of_type('TimeAdjustment') }
end