json.extract! photo, :id, :created_at, :updated_at
json.image_url photo.image.url
json.url album_photo_url(@album, photo, format: :json)
