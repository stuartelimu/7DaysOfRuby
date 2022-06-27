require 'uri'
require 'net/http'

uri = URI('https://restcountries.com/v3.1/all')
res = Net::HTTP.get_response(uri)

puts res.body if res.is_a?(Net::HTTPSuccess)