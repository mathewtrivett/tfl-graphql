# frozen_string_literal: true

require 'rails_helper'

describe Types::ObstacleType do
  subject { described_class }

  it { is_expected.to have_field(:incline).of_type('String') }
  it { is_expected.to have_field(:position).of_type('String') }
  it { is_expected.to have_field(:stopId).of_type('Int') }
  it { is_expected.to have_field(:type).of_type('String') }
end