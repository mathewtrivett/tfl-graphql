# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::LineType do
  subject { described_class }

  it { is_expected.to have_field(:crowding).of_type('Crowding') }
  it { is_expected.to have_field(:disruptions).of_type('[Disruption]') }
  it { is_expected.to have_field(:id).of_type('String') }
  it { is_expected.to have_field(:lineStatuses).of_type('[LineStatus]') }
  it { is_expected.to have_field(:modeName).of_type('String') }
  it { is_expected.to have_field(:modified).of_type('String') }
  it { is_expected.to have_field(:name).of_type('String') }
  it { is_expected.to have_field(:routeSections).of_type('[MatchedRoute]') }
  it { is_expected.to have_field(:serviceTypes).of_type('[LineServiceTypeInfo]') }
end
