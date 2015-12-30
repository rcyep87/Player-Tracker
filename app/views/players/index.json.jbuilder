json.array!(@players) do |player|
  json.extract! player, :id, :first_name, :last_name, :DOB, :position, :college, :debut, :bats, :throws, :height
  json.url player_url(player, format: :json)
end
