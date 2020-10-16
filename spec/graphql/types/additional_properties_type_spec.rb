require 'rails_helper'

describe Types::AdditionalPropertiesType do
  subject { described_class }

  it { is_expected.to have_field(:category).of_type('String') }
  it { is_expected.to have_field(:key).of_type('String') }
  it { is_expected.to have_field(:modified).of_type('String') }
  it { is_expected.to have_field(:sourceSystemKey).of_type('String') }
  it { is_expected.to have_field(:value).of_type('String') }
end
