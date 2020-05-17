# Write your code here
require 'open-uri'
require 'net/http'
require 'json'

class GetRequester
  
  def initialize(url)
  end
  
  def get_response_body
    uri = URI.parse(url)
    response = NET::HTTP.get_response(uri)
    response.body
  end

  def parse_json #returns array or hash
  
  end




end