require 'net/http'
require 'json'

response = Net::HTTP.get("api.seatgeek.com","/2/events?venue.state=MA")
puts JSON.parse(response)
