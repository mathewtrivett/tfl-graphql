# frozen_string_literal: true

require 'rails_helper'

describe Types::LineModeGroupType do
  subject { described_class }

  it { is_expected.to have_field(:lineIdentifier).of_type('[String]') }
  it { is_expected.to have_field(:modeName).of_type('String') }
end