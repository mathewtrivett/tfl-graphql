require 'rails_helper'

describe Types::Tfl::Enums::CategoryType do
  subject { described_class }

  it { is_expected.to respond_to(:values) }

  it "is expected to define an UNDEFINED value" do
    expect(subject.values).to include("UNDEFINED")
  end

  it "is expected to define an REALTIME value" do
    expect(subject.values).to include("REALTIME")
  end

  it "is expected to define a PLANNEDWORK value" do
    expect(subject.values).to include("PLANNEDWORK")
  end

  it "is expected to define a INFORMATION value" do
    expect(subject.values).to include("INFORMATION")
  end

  it "is expected to define a EVENT value" do
    expect(subject.values).to include("EVENT")
  end

  it "is expected to define a CROWDING value" do
    expect(subject.values).to include("CROWDING")
  end

  it "is expected to define a STATUSALERT value" do
    expect(subject.values).to include("STATUSALERT")
  end
end