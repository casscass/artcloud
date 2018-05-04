json.extract! profile, :id, :user_id, :username, :f_name, :l_name, :created_at, :updated_at
json.url profile_url(profile, format: :json)
