# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Enums::TrackType do
  subject(:enum) { described_class }

  it { is_expected.to respond_to(:values) }

  it 'is expected to define an CYCLESUPERHIGHWAY value' do
    expect(enum.values).to include('CYCLESUPERHIGHWAY')
  end

  it 'is expected to define an CANALTOWPATH value' do
    expect(enum.values).to include('CANALTOWPATH')
  end

  it 'is expected to define a QUIETROAD value' do
    expect(enum.values).to include('QUIETROAD')
  end

  it 'is expected to define a PROVISIONFORCYCLISTS value' do
    expect(enum.values).to include('PROVISIONFORCYCLISTS')
  end

  it 'is expected to define a BUSYROADS value' do
    expect(enum.values).to include('BUSYROADS')
  end

  it 'is expected to define a NONE value' do
    expect(enum.values).to include('NONE')
  end

  it 'is expected to define a PUSHBIKE value' do
    expect(enum.values).to include('PUSHBIKE')
  end

  it 'is expected to define a QUIETWAY value' do
    expect(enum.values).to include('QUIETWAY')
  end
end
