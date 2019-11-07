class AbilityCard < ApplicationRecord
  belongs_to :role
  has_many :character_ability_cards, dependent: :destroy
  has_many :characters, through: :character_ability_cards
end
