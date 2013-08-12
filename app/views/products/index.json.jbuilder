json.array!(@products) do |product|
  json.extract! product, :brand_id, :productname, :quantity, :price
  json.url product_url(product, format: :json)
end
