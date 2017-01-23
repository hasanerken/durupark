json.array!(@people) do |person|
  json.extract! person, :id, :name, :phone, :email, :house_id
  json.url person_url(person, format: :json)
end
