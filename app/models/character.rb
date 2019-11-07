class Character < ApplicationRecord
  belongs_to :user
  belongs_to :role
  has_many :character_ability_cards, dependent: :destroy
  has_many :ability_cards, through: :character_ability_cards
end
