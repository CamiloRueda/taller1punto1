json.extract! pet, :id, :name, :specie, :owner, :created_at, :updated_at
json.url pet_url(pet, format: :json)
