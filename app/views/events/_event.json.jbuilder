json.extract! event, :id, :name, :date, :time, :location, :comments, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
