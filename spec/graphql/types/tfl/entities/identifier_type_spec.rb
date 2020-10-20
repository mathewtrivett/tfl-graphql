# frozen_string_literal: true

require 'rails_helper'

describe Types::Tfl::Entities::IdentifierType do
  subject { described_class }

  it { is_expected.to have_field(:crowding).of_type('Crowding') }
  it { is_expected.to have_field(:fullName).of_type('String') }
  it { is_expected.to have_field(:id).of_type('String') }
  it { is_expected.to have_field(:name).of_type('String') }
  it { is_expected.to have_field(:routeType).of_type('Route') }
  it { is_expected.to have_field(:status).of_type('Status') }
  it { is_expected.to have_field(:type).of_type('String') }
  it { is_expected.to have_field(:uri).of_type('String') }
end
