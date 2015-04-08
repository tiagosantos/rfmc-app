json.array!(@others) do |other|
  json.extract! other, :id, :other, :business_id
  json.url other_url(other, format: :json)
end
