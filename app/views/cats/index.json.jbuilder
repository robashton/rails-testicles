json.array!(@cats) do |cat|
  json.extract! cat, :id, :id, :name
  json.url cat_url(cat, format: :json)
end
