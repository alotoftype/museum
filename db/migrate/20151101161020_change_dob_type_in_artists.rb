class ChangeDobTypeInArtists < ActiveRecord::Migration
  def change
    change_column :artists, :dob, :string
  end
end
