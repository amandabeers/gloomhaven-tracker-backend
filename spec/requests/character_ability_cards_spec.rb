require 'rails_helper'

RSpec.describe "CharacterAbilityCards", type: :request do
  describe "GET /character_ability_cards" do
    it "works! (now write some real specs)" do
      get character_ability_cards_path
      expect(response).to have_http_status(200)
    end
  end
end
