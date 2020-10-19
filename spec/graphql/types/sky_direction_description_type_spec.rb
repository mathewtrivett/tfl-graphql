require 'rails_helper'

describe Types::SkyDirectionDescriptionType do
  subject { described_class }

  it { is_expected.to respond_to(:values) }

  it "is expected to define an NORTH value" do
    expect(subject.values).to include("NORTH")
  end

  it "is expected to define an NORTHEAST value" do
    expect(subject.values).to include("NORTHEAST")
  end

  it "is expected to define a EAST value" do
    expect(subject.values).to include("EAST")
  end

  it "is expected to define a SOUTHEAST value" do
    expect(subject.values).to include("SOUTHEAST")
  end

  it "is expected to define a SOUTH value" do
    expect(subject.values).to include("SOUTH")
  end

  it "is expected to define a SOUTHWEST value" do
    expect(subject.values).to include("SOUTHWEST")
  end

  it "is expected to define a WEST value" do
    expect(subject.values).to include("WEST")
  end

  it "is expected to define a NORTHWEST value" do
    expect(subject.values).to include("NORTHWEST")
  end
end