require 'rails_helper'

RSpec.describe "AbilityCards", type: :request do
  describe "GET /ability_cards" do
    it "works! (now write some real specs)" do
      get ability_cards_path
      expect(response).to have_http_status(200)
    end
  end
end
