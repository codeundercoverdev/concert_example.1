json.array!(@attendees) do |attendee|
  json.extract! attendee, :id, :venue_id, :band_id, :name
  json.url attendee_url(attendee, format: :json)
end
