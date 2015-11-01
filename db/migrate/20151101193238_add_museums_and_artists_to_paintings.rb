class AddMuseumsAndArtistsToPaintings < ActiveRecord::Migration
  def change
    add_reference :paintings, :museum, index: true, foreign_key: true
    add_reference :paintings, :artist, index: true, foreign_key: true
  end
end