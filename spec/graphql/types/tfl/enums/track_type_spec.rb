require 'rails_helper'

describe Types::Tfl::Enums::TrackType do
  subject { described_class }

  it { is_expected.to respond_to(:values) }

  it "is expected to define an CYCLESUPERHIGHWAY value" do
    expect(subject.values).to include("CYCLESUPERHIGHWAY")
  end

  it "is expected to define an CANALTOWPATH value" do
    expect(subject.values).to include("CANALTOWPATH")
  end

  it "is expected to define a QUIETROAD value" do
    expect(subject.values).to include("QUIETROAD")
  end

  it "is expected to define a PROVISIONFORCYCLISTS value" do
    expect(subject.values).to include("PROVISIONFORCYCLISTS")
  end

  it "is expected to define a BUSYROADS value" do
    expect(subject.values).to include("BUSYROADS")
  end

  it "is expected to define a NONE value" do
    expect(subject.values).to include("NONE")
  end

  it "is expected to define a PUSHBIKE value" do
    expect(subject.values).to include("PUSHBIKE")
  end

  it "is expected to define a QUIETWAY value" do
    expect(subject.values).to include("QUIETWAY")
  end
end