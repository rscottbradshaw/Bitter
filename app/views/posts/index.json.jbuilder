json.array!(@posts) do |post|
  json.extract! post, :id, :content, :timestamp
  json.url post_url(post, format: :json)
end
