class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.text :artist_name

      t.timestamps
    end
  end
end
