json.array!(@teams) do |team|
  json.extract! team, :id, :name, :general_manager
  json.url team_url(team, format: :json)
end
