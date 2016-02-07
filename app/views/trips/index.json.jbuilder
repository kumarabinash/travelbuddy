json.array!(@trips) do |trip|
  json.extract! trip, :id, :title, :source, :destination, :start_date, :end_date, :description, :type
  json.url trip_url(trip, format: :json)
end
