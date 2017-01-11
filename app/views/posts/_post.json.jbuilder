json.extract! post, :id, :title, :category, :content, :likes, :created_at, :updated_at
json.url post_url(post, format: :json)