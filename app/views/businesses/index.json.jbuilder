json.array!(@businesses) do |business|
  json.extract! business, :id, :corporate_name, :nickname, :segment, :cnpj, :state_registration, :address, :number, :complement, :district, :city, :cep, :uf, :country, :phone1, :phone2, :fax, :email, :url
  json.url business_url(business, format: :json)
end
