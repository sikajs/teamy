json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :topic, :description, :date, :time
  json.url meeting_url(meeting, format: :json)
end
