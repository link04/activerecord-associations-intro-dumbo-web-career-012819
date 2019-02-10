class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change
    add_columm :songs, :artist_id, :integer
  end
end