Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  match '/curl_example' => 'request_example#curl_get_example', via: :get
  match '/curl_example' => 'request_example#curl_post_example', via: :post
  match '/curl_example' => 'request_example#curl_patch_example', via: :patch
  match '/curl_example' => 'request_example#curl_delete_example', via: :delete
  # Defines the root path route ("/")
  # root "articles#index"
end
