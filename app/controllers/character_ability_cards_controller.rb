# frozen_string_literal: true

class CharacterAbilityCardsController < ProtectedController
  before_action :set_character_ability_card, only: %i[show update destroy]

  # GET /character_ability_cards
  def index
    @character_ability_cards = CharacterAbilityCard.where('character_id = ?',
                                                          params[:character_id])

    render json: @character_ability_cards
  end

  # GET /character_ability_cards/1
  def show
    render json: @character_ability_card
  end

  # POST /character_ability_cards
  def create
    @character_ability_card = CharacterAbilityCard.new(character_ability_card_params)

    if @character_ability_card.save
      render json: @character_ability_card, status: :created, location: @character_ability_card
    else
      render json: @character_ability_card.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /character_ability_cards/1
  def update
    if @character_ability_card.update(character_ability_card_params)
      render json: @character_ability_card
    else
      render json: @character_ability_card.errors, status: :unprocessable_entity
    end
  end

  # DELETE /character_ability_cards/1
  def destroy
    @character_ability_card.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_character_ability_card
    @character_ability_card = CharacterAbilityCard.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def character_ability_card_params
    params.require(:character_ability_card).permit(:character_id,
                                                   :ability_card_id)
  end
end
