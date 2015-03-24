json.array!(@questions) do |question|
  json.extract! question, :id, :q1, :ans1, :ans2, :ans3, :ans4
  json.url question_url(question, format: :json)
end
