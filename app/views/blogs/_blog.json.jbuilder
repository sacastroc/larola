json.extract! blog, :id, :name, :section_id, :body, :created_at, :updated_at
json.url blog_url(blog, format: :json)
