class CreateCharacterAbilityCards < ActiveRecord::Migration[5.2]
  def change
    create_table :character_ability_cards do |t|
      t.references :character, foreign_key: true
      t.references :ability_card, foreign_key: true

      t.timestamps
    end
  end
end
