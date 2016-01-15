Rails.application.routes.draw do
  get '/params_name' => 'pages#add_your_name'

  get "/game/:answer" => 'pages#number_game'

  get '/url_example/:wildcard' => 'pages#url_example'

  get '/retrieve_form' => 'pages#get_form'

  #get '/name' => 'pages#get_name'
end
