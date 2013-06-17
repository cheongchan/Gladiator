json.array!(@users) do |user|
  json.extract! user, :first_name, :last_name, :age, :address, :email, :status
  json.url user_url(user, format: :json)
end