require 'open-uri'


class GetRequester

  def initialize(url)
    uri = URI.parse(url)
  end

  def get_response_body
    response = Net::HTTP.get_response(uri)
    response.body
  end

end
