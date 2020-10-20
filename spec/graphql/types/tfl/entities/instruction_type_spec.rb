# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::InstructionType do
  subject { described_class }

  it { is_expected.to have_field(:detailed).of_type('String') }
  it { is_expected.to have_field(:steps).of_type('[InstructionStep]') }
  it { is_expected.to have_field(:summary).of_type('String') }
end