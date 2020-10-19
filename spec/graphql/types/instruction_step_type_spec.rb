# frozen_string_literal: true

require 'rails_helper'

describe Types::InstructionStepType do
  subject { described_class }

  it { is_expected.to have_field(:cumulativeDistance).of_type('Int') }
  it { is_expected.to have_field(:cumulativeTravelTime).of_type('Int') }
  it { is_expected.to have_field(:description).of_type('String') }
  it { is_expected.to have_field(:descriptionHeading).of_type('String') }
  it { is_expected.to have_field(:distance).of_type('Int') }
  it { is_expected.to have_field(:latitude).of_type('Float') }
  it { is_expected.to have_field(:longitude).of_type('Float') }
  it { is_expected.to have_field(:pathAttribute).of_type('PathAttribute') }
  it { is_expected.to have_field(:skyDirection).of_type('Int') }
  it { is_expected.to have_field(:skyDirectionDescription).of_type('SkyDirectionDescription') }
  it { is_expected.to have_field(:streetName).of_type('String') }
  it { is_expected.to have_field(:trackType).of_type('Track') }
  it { is_expected.to have_field(:turnDirection).of_type('String') }
end