json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :sex
  json.url user_url(user, format: :json)
end
