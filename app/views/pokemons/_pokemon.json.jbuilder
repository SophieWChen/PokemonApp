json.extract! pokemon, :id, :name, :type, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
