json.extract! greeting, :id, :title, :created_at, :updated_at
json.url greeting_url(greeting, format: :json)
