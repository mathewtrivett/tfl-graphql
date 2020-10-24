# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Enums::RouteType do
  subject(:enum) { described_class }

  it { is_expected.to respond_to(:values) }

  it 'is expected to define an ALL value' do
    expect(enum.values).to include('ALL')
  end

  it 'is expected to define an UNKNOWN value' do
    expect(enum.values).to include('UNKNOWN')
  end

  it 'is expected to define a CYCLE_SUPERHIGHWAYS value' do
    expect(enum.values).to include('CYCLE_SUPERHIGHWAYS')
  end

  it 'is expected to define a QUIETWAYS value' do
    expect(enum.values).to include('QUIETWAYS')
  end

  it 'is expected to define a CYCLEWAYS value' do
    expect(enum.values).to include('CYCLEWAYS')
  end

  it 'is expected to define a MINI_HOLLANDS value' do
    expect(enum.values).to include('MINI_HOLLANDS')
  end

  it 'is expected to define a CENTRAL_LONDON_GRID value' do
    expect(enum.values).to include('CENTRAL_LONDON_GRID')
  end

  it 'is expected to define a STREETSPACE_ROUTE value' do
    expect(enum.values).to include('STREETSPACE_ROUTE')
  end
end
