json.array!(@items) do |item|
  json.extract! item, :category_id, :name, :description, :price
  json.url item_url(item, format: :json)
end
