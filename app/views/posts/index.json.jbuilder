json.array!(@posts) do |post|
  json.extract! post, :title, :body, :page_id
  json.url post_url(post, format: :json)
end
