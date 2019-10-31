class Role < ApplicationRecord
  has_many :characters, dependent: :destroy
  has_many :users, through: :characters
  has_many :ability_cards
end
