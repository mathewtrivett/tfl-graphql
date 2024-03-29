# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Enums::DateTimeType do
  subject(:enum) { described_class }

  it { is_expected.to respond_to(:values) }

  it 'is expected to define an ARRIVING value' do
    expect(enum.values).to include('ARRIVING')
  end

  it 'is expected to define a DEPARTING value' do
    expect(enum.values).to include('DEPARTING')
  end
end
