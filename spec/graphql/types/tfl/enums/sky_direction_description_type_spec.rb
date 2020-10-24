# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Enums::SkyDirectionDescriptionType do
  subject(:enum) { described_class }

  it { is_expected.to respond_to(:values) }

  it 'is expected to define an NORTH value' do
    expect(enum.values).to include('NORTH')
  end

  it 'is expected to define an NORTHEAST value' do
    expect(enum.values).to include('NORTHEAST')
  end

  it 'is expected to define a EAST value' do
    expect(enum.values).to include('EAST')
  end

  it 'is expected to define a SOUTHEAST value' do
    expect(enum.values).to include('SOUTHEAST')
  end

  it 'is expected to define a SOUTH value' do
    expect(enum.values).to include('SOUTH')
  end

  it 'is expected to define a SOUTHWEST value' do
    expect(enum.values).to include('SOUTHWEST')
  end

  it 'is expected to define a WEST value' do
    expect(enum.values).to include('WEST')
  end

  it 'is expected to define a NORTHWEST value' do
    expect(enum.values).to include('NORTHWEST')
  end
end
