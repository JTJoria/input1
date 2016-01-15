Rails.application.routes.draw do
  get '/params_name' => 'pages#add_your_name'

  get "/game/:answer" => 'pages#number_game'

  get '/url_example/:wildcard' => 'pages#url_example'

  get '/retrieve_form' => 'pages#get_form'
  post '/submit_form' => 'pages#submit_form'

  get '/guess_number' => 'pages#guess_number'
  post '/submit_number' => 'pages#submit_number'

  #get '/name' => 'pages#get_name'
end
