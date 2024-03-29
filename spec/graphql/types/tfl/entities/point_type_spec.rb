# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::PointType do
  subject { described_class }

  it { is_expected.to have_field(:lat).of_type('Float') }
  it { is_expected.to have_field(:lon).of_type('Float') }
end
