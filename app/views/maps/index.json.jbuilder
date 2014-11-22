json.array!(@maps) do |map|
  json.extract! map, :id, :username, :time, :track
  json.url map_url(map, format: :json)
end
