json.array!(@users) do |user|
  json.extract! user, :nsme, :email
  json.url user_url(user, format: :json)
end