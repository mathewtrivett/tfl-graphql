# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::AccidentStats::DetailType do
  subject { described_class }

  it { is_expected.to have_field(:borough).of_type('String') }
  it { is_expected.to have_field(:casualties).of_type('[Casualty]') }
  it { is_expected.to have_field(:date).of_type('String') }
  it { is_expected.to have_field(:id).of_type('Int') }
  it { is_expected.to have_field(:lat).of_type('Float') }
  it { is_expected.to have_field(:lon).of_type('Float') }
  it { is_expected.to have_field(:location).of_type('String') }
  it { is_expected.to have_field(:severity).of_type('String') }
  it { is_expected.to have_field(:vehicles).of_type('[Vehicle]') }
end
