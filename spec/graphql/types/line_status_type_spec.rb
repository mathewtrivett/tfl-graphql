# frozen_string_literal: true

require 'rails_helper'

describe Types::LineStatusType do
  subject { described_class }

  it { is_expected.to have_field(:id).of_type('Int') }
  it { is_expected.to have_field(:created).of_type('String') }
  it { is_expected.to have_field(:disruption).of_type('Disruption') }
  it { is_expected.to have_field(:lineId).of_type('String') }
  it { is_expected.to have_field(:modified).of_type('String') }
  it { is_expected.to have_field(:reason).of_type('String') }
  it { is_expected.to have_field(:statusSeverity).of_type('Int') }
  it { is_expected.to have_field(:statusSeverityDescription).of_type('String') }
  it { is_expected.to have_field(:validityPeriods).of_type('[ValidityPeriod]') }
end
