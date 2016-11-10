class AddAlbumIdToPhotos < ActiveRecord::Migration[5.0]
  def change
    add_reference :photos, :album, foreign_key: true
  end
end
