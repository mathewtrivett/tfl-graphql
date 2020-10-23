# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Graphql::BikePoints', type: :request do
  describe 'getAllBikePoints' do
    let(:query) do
      %(
        {
          getAllBikePoints {
            id
            lat
            lon
            commonName
          }
        }
      )
    end

    let(:json) { JSON.parse(response.body) }
    let(:place) { json['data']['getAllBikePoints'][0] }

    before do
      VCR.use_cassette('bike_point/authorised_client_locations') do
        post graphql_path, params: { query: query }
      end
    end

    it 'returns a 200' do
      expect(response).to have_http_status(:ok)
    end

    it 'includes a data array' do
      expect(json).to include('data')
    end

    it 'returns an array of Entities::Place objects' do
      expect(place).to match_response_schema('tfl/entities/place')
    end
  end

  describe 'getBikePoint' do
    let :query do
      %(
        {
          getBikePoint(id: "BikePoints_10") {
            id
            lat
            lon
            commonName
          }
        }
      )
    end
    let(:json) { JSON.parse(response.body) }
    let(:place) { json['data']['getBikePoint'] }

    before do
      VCR.use_cassette('bike_point/authorised_client_location') do
        post graphql_path, params: { query: query }
      end
    end

    it 'returns a 200' do
      expect(response).to have_http_status(:ok)
    end

    it 'returns an Entities::Place object' do
      expect(json).to match_response_schema('tfl/entities/place')
    end
  end

  describe 'searchBikePoints' do
    let :query do
      %(
        {
          searchBikePoints(query: "St. James") {
            id
            lat
            lon
            commonName
          }
        }
      )
    end

    let(:json) { JSON.parse(response.body) }
    let(:place) { json['data']['searchBikePoints'][0] }

    before do
      VCR.use_cassette('bike_point/authorised_client_search') do
        post graphql_path, params: { query: query }
      end
    end

    it 'returns a 200' do
      expect(response).to have_http_status(:ok)
    end

    it 'returns a data array' do
      expect(json).to include('data')
    end

    it 'returns an array of Entities::Place objects' do
      expect(place).to match_response_schema('tfl/entities/place')
    end
  end
end
