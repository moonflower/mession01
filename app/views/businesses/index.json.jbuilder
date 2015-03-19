json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :time, :location, :during, :price
  json.url business_url(business, format: :json)
end
