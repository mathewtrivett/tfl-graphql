
require 'rails_helper'

describe Types::Tfl::Entities::JourneyPlanner::SearchCriteriaType do
  subject { described_class }

  it { is_expected.to have_field(:dateTime).of_type('String') }
  it { is_expected.to have_field(:dateTimeType).of_type('DateTime') }
  it { is_expected.to have_field(:timeAdjustments).of_type('TimeAdjustments') }
end