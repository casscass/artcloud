json.extract! artwork, :id, :artist, :catagory, :title, :medium, :description, :price, :created_at, :updated_at
json.url artwork_url(artwork, format: :json)
