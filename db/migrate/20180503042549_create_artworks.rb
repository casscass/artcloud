class CreateArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :artworks do |t|
      t.string :artist
      t.string :catagory
      t.string :title
      t.string :medium
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
