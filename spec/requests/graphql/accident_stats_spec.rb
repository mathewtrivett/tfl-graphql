# frozen_string_literal: true

require 'rails_helper'
require 'json'

RSpec.describe 'Graphql::AccidentStats', type: :request do
  describe 'getAccidentStats' do
    context 'with a year parameter' do
      let(:valid_query) do
        %(
          {
            getAccidentStats(year:2015) {
              id
              lat
              lon
              location
            }
          }
        )
      end

      let(:json) { JSON.parse(response.body) }
      let(:detail) { json['data']['getAccidentStats'][0] }

      before do
        VCR.use_cassette('accident_stats/authorised_client_details') do
          post graphql_path, params: { query: valid_query }
        end
      end

      it 'returns 200' do
        expect(response).to have_http_status(:ok)
      end

      it 'returns a data array' do
        expect(json).to include('data')
      end

      it 'returns an array of AccidentStats::DetailType objects' do
        expect(detail).to match_response_schema('tfl/accident_stats/detail')
      end
    end

    context 'without a year parameter' do
      let(:missing_year) do
        %(
          {
            getAccidentStats() {
              id
            }
          }
        )
      end

      let(:json) { JSON.parse(response.body) }

      before do
        VCR.use_cassette('accident_stats/authorised_client_details') do
          post graphql_path, params: { query: missing_year }
        end
      end

      it 'returns a 200' do
        expect(response).to have_http_status(:ok)
      end

      it 'returns an errors array' do
        expect(json).to include('errors')
      end
    end

    context 'with a string as the year parameter' do
      let :invalid_year do
        %(
          {
            getAccidentStats(year: '2000') {
              id
            }
          }
        )
      end

      let(:json) { JSON.parse(response.body) }

      before do
        VCR.use_cassette('accident_stats/authorised_client_details') do
          post graphql_path, params: { query: invalid_year }
        end
      end

      it 'returns a 200' do
        expect(response).to have_http_status(:ok)
      end

      it 'returns an errors array' do
        expect(json).to include('errors')
      end
    end
  end
end
