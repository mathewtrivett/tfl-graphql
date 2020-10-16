# frozen_string_literal: true

require 'rails_helper'

describe Types::TrainLoadingType do
  subject { described_class }

  it { is_expected.to have_field(:direction).of_type('String') }
  it { is_expected.to have_field(:line).of_type('String') }
  it { is_expected.to have_field(:lineDirection).of_type('String') }
  it { is_expected.to have_field(:naptanTo).of_type('String') }
  it { is_expected.to have_field(:platformDirection).of_type('String') }
  it { is_expected.to have_field(:timeSlice).of_type('String') }
  it { is_expected.to have_field(:value).of_type('Int') }
end