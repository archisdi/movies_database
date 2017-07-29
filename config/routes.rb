Rails.application.routes.draw do

  get 'welcome' => 'pages#home'

  get '/messages' => 'messages#index'
  get '/messages/new' => 'messages#new'
  post '/messages' => 'messages#create'

end
