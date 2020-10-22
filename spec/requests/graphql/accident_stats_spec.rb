require 'rails_helper'
require 'json'

RSpec.describe "Graphql::AccidentStats", type: :request do
  let (:valid_query) do
    %(
      {
        getAccidentStats(year:2015) {
          id
          lat
          lon
        }
      }
    )
  end

  let (:missing_year) do
    %(
      {
        getAccidentStats() {
          id
          lat
          lon
        }
      }
    )
  end


  let (:invalid_year) do
    %(
      {
        getAccidentStats(year: '2000') {
          id
          lat
          lon
        }
      }
    )
  end

  describe 'getAccidentStats' do
    context 'with a year parameter' do
      before do
        VCR.use_cassette('accident_stats/authorised_client_details') do
          post graphql_path, params: { query: valid_query }
        end
      end

      it 'returns 200' do
        expect(response).to have_http_status(200)
      end

      it 'returns a data array' do
        json = JSON.parse(response.body)
        expect(json).to include('data')
      end
    end

    context 'without a year parameter' do
      before do
        VCR.use_cassette('accident_stats/authorised_client_details') do
          post graphql_path, params: { query: missing_year }
        end
      end

      it 'returns a 200' do
        expect(response).to have_http_status(200)
      end

      it 'returns an errors array' do
        json = JSON.parse(response.body)
        expect(json).to include('errors')
      end
    end

    context 'with a string as the year parameter' do
      before do
        VCR.use_cassette('accident_stats/authorised_client_details') do
          post graphql_path, params: { query: invalid_year }
        end
      end

      it 'returns a 200' do
        expect(response).to have_http_status(200)
      end

      it 'returns an errors array' do
        json = JSON.parse(response.body)
        expect(json).to include('errors')
      end
    end
  end

end
