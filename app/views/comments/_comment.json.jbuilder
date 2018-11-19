json.extract! comment, :id, :text, :upvotes, :downvotes, :problem_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
