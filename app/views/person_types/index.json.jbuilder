json.array!(@person_types) do |person_type|
  json.extract! person_type, :id, :type
  json.url person_type_url(person_type, format: :json)
end
