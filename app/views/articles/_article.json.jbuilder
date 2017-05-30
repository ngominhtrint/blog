json.extract! article, :id, :title, :body, :created_at, :updated_at, :tags
json.url article_url(article, format: :json)
