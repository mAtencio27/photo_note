json.extract! entry, :id, :title, :film_type, :name, :iso, :location, :notes, :created_at, :updated_at
json.url entry_url(entry, format: :json)
