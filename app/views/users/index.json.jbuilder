json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :age, :year_of_study, :area_of_study, :gender, :goals, :availability
  json.url user_url(user, format: :json)
end
