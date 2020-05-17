# Write your code here
require 'open-uri'
require 'net/http'
require 'json'
require 'pry'

class GetRequester
  
  def initialize(url)
  end
  
  def get_response_body
    uri = URI.parse(self.new(url))
    response = NET::HTTP.get_response(uri)
    response.body
    binding.pry
  end

  def parse_json #returns array or hash
  
  end




end