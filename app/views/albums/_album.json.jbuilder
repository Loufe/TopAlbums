json.extract! album, :id, :album_name, :artist, :release_date, :stars, :listened_date, :created_at, :updated_at
json.url album_url(album, format: :json)
