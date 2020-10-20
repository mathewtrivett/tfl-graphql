
require 'rails_helper'

describe Types::Tfl::Entities::RouteSectionNaptanEntrySequenceType do
  subject { described_class }

  it { is_expected.to have_field(:ordinal).of_type('Int') }
  it { is_expected.to have_field(:stopPoint).of_type('StopPoint') }
end