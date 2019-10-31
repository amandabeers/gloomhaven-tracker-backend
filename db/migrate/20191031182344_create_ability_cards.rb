class CreateAbilityCards < ActiveRecord::Migration[5.2]
  def change
    create_table :ability_cards do |t|
      t.string :name, null: false
      t.integer :level, null: false
      t.string :img, null: false
      t.references :role, foreign_key: true

      t.timestamps
    end
  end
end
