require 'open-uri'


class GetRequester

  def initialize(URL)

  end

  def get_response_body
    uri = URI.parse(url)
    response = Net::HTTP.get_response(uri)
    response.body
  end

end
