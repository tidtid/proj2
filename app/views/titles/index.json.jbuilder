json.array!(@titles) do |title|
  json.extract! title, :id, :story, :date
  json.url title_url(title, format: :json)
end
