class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :class, null: false
      t.text :description
      t.string :char_img

      t.timestamps
    end
  end
end
