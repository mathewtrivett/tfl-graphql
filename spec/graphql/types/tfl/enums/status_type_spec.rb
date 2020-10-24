# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Enums::StatusType do
  subject(:enum) { described_class }

  it { is_expected.to respond_to(:values) }

  it 'is expected to define an ALL value' do
    expect(enum.values).to include('ALL')
  end

  it 'is expected to define an UNKNOWN value' do
    expect(enum.values).to include('UNKNOWN')
  end

  it 'is expected to define a OPEN value' do
    expect(enum.values).to include('OPEN')
  end

  it 'is expected to define a IN_PROGRESS value' do
    expect(enum.values).to include('IN_PROGRESS')
  end

  it 'is expected to define a PLANNED value' do
    expect(enum.values).to include('PLANNED')
  end

  it 'is expected to define a NOT_OPEN value' do
    expect(enum.values).to include('NOT_OPEN')
  end

  it 'is expected to define a PLANNED___SUBJECT_TO_FEASIBILITY_AND_CONSULTATION_ value' do
    expect(enum.values).to include('PLANNED___SUBJECT_TO_FEASIBILITY_AND_CONSULTATION_')
  end
end
