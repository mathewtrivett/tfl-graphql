# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::ModeType do
  subject { described_class }

  it { is_expected.to have_field(:isTflService).of_type('Boolean') }
  it { is_expected.to have_field(:isFarePaying).of_type('Boolean') }
  it { is_expected.to have_field(:isScheduledService).of_type('Boolean') }
  it { is_expected.to have_field(:modeName).of_type('String') }
end
