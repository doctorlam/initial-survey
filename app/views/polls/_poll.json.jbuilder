json.extract! poll, :id, :name, :laptop, :os, :created_at, :updated_at
json.url poll_url(poll, format: :json)
