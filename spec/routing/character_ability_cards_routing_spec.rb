require "rails_helper"

RSpec.describe CharacterAbilityCardsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/character_ability_cards").to route_to("character_ability_cards#index")
    end


    it "routes to #show" do
      expect(:get => "/character_ability_cards/1").to route_to("character_ability_cards#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/character_ability_cards").to route_to("character_ability_cards#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/character_ability_cards/1").to route_to("character_ability_cards#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/character_ability_cards/1").to route_to("character_ability_cards#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/character_ability_cards/1").to route_to("character_ability_cards#destroy", :id => "1")
    end

  end
end
