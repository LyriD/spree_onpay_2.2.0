Rails.application.routes.draw do
  # Add your extension routes here
  namespace :gateway do 
    get '/onpay/:gateway_id/:order_id' => 'onpay#show',    :as => :onpay
    get '/onpay/api' => 'onpay#api', :as => :onpay_api
  end
end
