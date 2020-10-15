# frozen_string_literal: true

require 'rails_helper'
require 'json'

RSpec.describe 'Graphql::JourneyMetaModes', type: :request do
  describe 'GET /Journey/Meta/Modes' do
    let(:query) {
      %(
        {
          journeyMetaModes {
            isTflService
            isFarePaying
            isScheduledService
            modeName
          }
        }
      )
    }

    before do
      VCR.use_cassette('journey/authorised_client_modes') do
        post graphql_path, params: { query: query }
      end
    end

    it 'is successful' do
      expect(response).to have_http_status(:ok)
    end

    it 'includes the data' do
      json = JSON.parse(response.body)
      expect(json).to include('data')
    end
  end
end
