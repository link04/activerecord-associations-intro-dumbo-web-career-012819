class AddArtistToSongs < ActiveRecord::Migration[4.2]
end_table :songs, :artist_id, integer
