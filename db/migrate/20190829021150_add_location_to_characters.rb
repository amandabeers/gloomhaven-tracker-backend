class AddLocationToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :location, :string, default: 'Gloomhaven',
                                                null: false
  end
end
