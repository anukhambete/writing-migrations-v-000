class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.1]
  def change
    add_column :artists, :grade, :string
    add_column :artists, :favorite_food, :string
  end
end
