class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.integer :level, null: false
      t.integer :experience, default: 0
      t.integer :gold, default: 0
      t.text :items
      t.text :notes
      t.references :user, foreign_key: true
      t.references :role, foreign_key: true

      t.timestamps
    end
  end
end
