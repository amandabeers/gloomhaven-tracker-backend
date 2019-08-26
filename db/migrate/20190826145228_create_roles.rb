class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :role_name, null: false
      t.text :description, null: false
      t.string :char_img, null: false

      t.timestamps
    end
  end
end
