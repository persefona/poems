json.array!(@poems) do |poem|
  json.extract! poem, :id, :name, :body
  json.url poem_url(poem, format: :json)
end
