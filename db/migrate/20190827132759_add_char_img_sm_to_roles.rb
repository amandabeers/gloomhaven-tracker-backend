class AddCharImgSmToRoles < ActiveRecord::Migration[5.2]
  def change
    add_column :roles, :char_img_sm, :string, null: false
  end
end
