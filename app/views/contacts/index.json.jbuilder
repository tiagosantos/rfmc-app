json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :position, :phone, :ramal, :email, :business_id
  json.url contact_url(contact, format: :json)
end
