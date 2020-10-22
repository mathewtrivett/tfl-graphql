# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::AccidentStats::CasualtyType do
  subject { described_class }

  it { is_expected.to have_field(:age).of_type('Int') }
  it { is_expected.to have_field(:ageBand).of_type('String') }
  it { is_expected.to have_field(:class).of_type('String') }
  it { is_expected.to have_field(:mode).of_type('String') }
  it { is_expected.to have_field(:severity).of_type('String') }
end