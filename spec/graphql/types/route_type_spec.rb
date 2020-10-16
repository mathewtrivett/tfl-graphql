require 'rails_helper'

describe Types::RouteType do
  subject { described_class }

  it { is_expected.to respond_to(:values) }

  it "is expected to define an ALL value" do
    expect(subject.values).to include("ALL")
  end

  it "is expected to define an UNKNOWN value" do
    expect(subject.values).to include("UNKNOWN")
  end

  it "is expected to define a CYCLE_SUPERHIGHWAYS value" do
    expect(subject.values).to include("CYCLE_SUPERHIGHWAYS")
  end

  it "is expected to define a QUIETWAYS value" do
    expect(subject.values).to include("QUIETWAYS")
  end

  it "is expected to define a CYCLEWAYS value" do
    expect(subject.values).to include("CYCLEWAYS")
  end

  it "is expected to define a MINI_HOLLANDS value" do
    expect(subject.values).to include("MINI_HOLLANDS")
  end

  it "is expected to define a CENTRAL_LONDON_GRID value" do
    expect(subject.values).to include("CENTRAL_LONDON_GRID")
  end

  it "is expected to define a STREETSPACE_ROUTE value" do
    expect(subject.values).to include("STREETSPACE_ROUTE")
  end
end