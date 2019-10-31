# frozen_string_literal: true

class AbilityCardsController < ApplicationController
  before_action :set_ability_card, only: %i[show update destroy]

  # GET /ability_cards
  def index
    @ability_cards = AbilityCard.all

    render json: @ability_cards
  end

  # GET /ability_cards/1
  def show
    render json: @ability_card
  end

  # POST /ability_cards
  def create
    @ability_card = AbilityCard.new(ability_card_params)

    if @ability_card.save
      render json: @ability_card, status: :created, location: @ability_card
    else
      render json: @ability_card.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /ability_cards/1
  def update
    if @ability_card.update(ability_card_params)
      render json: @ability_card
    else
      render json: @ability_card.errors, status: :unprocessable_entity
    end
  end

  # DELETE /ability_cards/1
  def destroy
    @ability_card.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_ability_card
    @ability_card = AbilityCard.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def ability_card_params
    params.require(:ability_card).permit(:name, :level, :img, :role_id)
  end
end
