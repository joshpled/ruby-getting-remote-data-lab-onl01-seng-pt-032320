require 'open-uri'


class GetRequester
  attr_accesor :url

  def initialize(url)
    @url = url

  end

  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end

end
