json.array!(@houses) do |house|
  json.extract! house, :id, :number
  json.url house_url(house, format: :json)
end
