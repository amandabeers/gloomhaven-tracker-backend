require "rails_helper"

RSpec.describe AbilityCardsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/ability_cards").to route_to("ability_cards#index")
    end


    it "routes to #show" do
      expect(:get => "/ability_cards/1").to route_to("ability_cards#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/ability_cards").to route_to("ability_cards#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/ability_cards/1").to route_to("ability_cards#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/ability_cards/1").to route_to("ability_cards#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/ability_cards/1").to route_to("ability_cards#destroy", :id => "1")
    end

  end
end
