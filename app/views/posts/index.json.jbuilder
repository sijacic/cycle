json.array!(@posts) do |post|
  json.extract! post, :id, :title, :content, :link_to_media, :user_id
  json.url post_url(post, format: :json)
end
