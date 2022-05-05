class RequestExampleController < ApplicationController
  def curl_get_example
    render text: 'Thanks for sending a GET request with cURL!',layout:false
  end

  def curl_post_example
    render text: "Thanks for sending a POST request with cURL! Payload: #{request.body.read}",layout:false
  end
end
