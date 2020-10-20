require 'rails_helper'

describe Types::Tfl::Enums::DateTimeType do
  subject { described_class }

  it { is_expected.to respond_to(:values) }

  it "is expected to define an ARRIVING value" do
    expect(subject.values).to include("ARRIVING")
  end

  it "is expected to define a DEPARTING value" do
    expect(subject.values).to include("DEPARTING")
  end
end