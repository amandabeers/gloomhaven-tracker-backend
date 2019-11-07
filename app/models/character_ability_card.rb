class CharacterAbilityCard < ApplicationRecord
  belongs_to :character
  belongs_to :ability_card
end
