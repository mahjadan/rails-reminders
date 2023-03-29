json.extract! reminder, :id, :title, :time, :repeat, :created_at, :updated_at
json.url reminder_url(reminder, format: :json)
