require 'open-uri'


class GetRequester

  def initialize(url)

  end

  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end

end
