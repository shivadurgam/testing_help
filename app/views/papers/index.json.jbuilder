json.array!(@papers) do |paper|
  json.extract! paper, :id, :q1, :ans1, :ans2, :ans3, :ans4
  json.url paper_url(paper, format: :json)
end
