class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :album_name
      t.string :artist
      t.date :release_date
      t.integer :stars
      t.date :listened_date

      t.timestamps
    end
  end
end
