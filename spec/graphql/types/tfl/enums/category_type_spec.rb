# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Enums::CategoryType do
  subject(:enum) { described_class }

  it { is_expected.to respond_to(:values) }

  it 'is expected to define an UNDEFINED value' do
    expect(enum.values).to include('UNDEFINED')
  end

  it 'is expected to define an REALTIME value' do
    expect(enum.values).to include('REALTIME')
  end

  it 'is expected to define a PLANNEDWORK value' do
    expect(enum.values).to include('PLANNEDWORK')
  end

  it 'is expected to define a INFORMATION value' do
    expect(enum.values).to include('INFORMATION')
  end

  it 'is expected to define a EVENT value' do
    expect(enum.values).to include('EVENT')
  end

  it 'is expected to define a CROWDING value' do
    expect(enum.values).to include('CROWDING')
  end

  it 'is expected to define a STATUSALERT value' do
    expect(enum.values).to include('STATUSALERT')
  end
end
