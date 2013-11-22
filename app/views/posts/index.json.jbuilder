json.array!(@posts) do |post|
  json.extract! post, :title, :contente
  json.url post_url(post, format: :json)
end
