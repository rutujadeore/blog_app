json.extract! comment, :id, :comment_text, :author_name, :created_at, :updated_at
json.url comment_url(comment, format: :json)
