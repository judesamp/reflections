json.array!(@reflections) do |reflection|
  json.extract! reflection, :text, :prayer, :question
  json.url reflection_url(reflection, format: :json)
end