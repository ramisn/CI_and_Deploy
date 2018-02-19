json.extract! user, :id, :Name, :Address, :created_at, :updated_at
json.url user_url(user, format: :json)
