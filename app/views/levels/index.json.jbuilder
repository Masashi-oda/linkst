json.array!(@levels) do |level|
  json.extract! level, :id, :value, :required_experience
  json.url level_url(level, format: :json)
end
