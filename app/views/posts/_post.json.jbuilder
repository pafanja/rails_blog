json.extract! post, :id, :id, :name, :content, :file, :created_at, :updated_at
json.url post_url(post, format: :json)
