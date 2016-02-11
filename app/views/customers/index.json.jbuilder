json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :tel, :email, :birthday, :obs
  json.url customer_url(customer, format: :json)
end
