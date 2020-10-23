# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::PassengerFlowType do
  subject { described_class }

  it { is_expected.to have_field(:timeSlice).of_type('String') }
  it { is_expected.to have_field(:value).of_type('Int') }
end
