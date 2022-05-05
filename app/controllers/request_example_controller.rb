class RequestExampleController < ApplicationController
    skip_before_action :verify_authenticity_token
    
  def curl_get_example
    render text: 'Thanks for sending a GET request with cURL!',layout:false
  end

  def curl_post_example
    render text: "Thanks for sending a POST request with cURL!",layout:false
  end
end

