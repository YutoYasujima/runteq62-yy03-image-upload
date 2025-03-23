json.extract! profile, :id, :name, :birth, :address, :icon, :created_at, :updated_at
json.url profile_url(profile, format: :json)
json.icon url_for(profile.icon)
