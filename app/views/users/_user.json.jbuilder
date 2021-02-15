json.extract! user, :id, :first_name, :last_name, :graduation_date, :check_in_time, :created_at, :updated_at
json.url user_url(user, format: :json)
