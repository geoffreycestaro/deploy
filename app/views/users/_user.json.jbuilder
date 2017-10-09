json.extract! user, :id, :team_id, :name, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
