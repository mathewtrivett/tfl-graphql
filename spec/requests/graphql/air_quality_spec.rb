# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Graphql::AirQuality', type: :request do
  describe 'getAirQuality' do
    let(:query) do
      %(
        {
          getAirQuality {
            updatePeriod
            currentForecast {
              pM10Band
            }
          }
        }
      )
    end

    let(:json) { JSON.parse(response.body) }
    let(:object) { json['data']['getAirQuality'] }

    before do
      VCR.use_cassette('air_quality/authorised_client_details') do
        post graphql_path, params: { query: query }
      end
    end

    it 'returns a 200' do
      expect(response).to have_http_status(:ok)
    end

    it 'returns an Entities::LondonAirForecast object' do
      expect(object).to match_response_schema('tfl/entities/londonForecast')
    end
  end
end
