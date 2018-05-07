class AddImageToArtworks < ActiveRecord::Migration[5.2]
  def change
    add_column :artworks, :image, :string
  end
end
