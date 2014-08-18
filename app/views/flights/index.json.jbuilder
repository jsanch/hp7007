json.array!(@flights) do |flight|
  json.extract! flight, :id, :date, :time, :destination, :memo, :status, :passengers_num, :is_reservation, :user_id
  json.url flight_url(flight, format: :json)
end
