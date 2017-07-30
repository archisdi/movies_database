Rails.application.routes.draw do

  get 'welcome' => 'pages#home'

  get '/messages' => 'messages#index'
  get '/messages/new' => 'messages#new'
  post '/messages' => 'messages#create'

  get '/tags' => 'tags#index'
  get '/tags/:id' => 'tags#show', as: :tag

  get '/destinations/:id' => 'destinations#show', as: :destination
  get '/destinations/:id/edit' => 'destinations#edit', as: :edit_destination
  patch '/destinations/:id' => 'destinations#update'

  get '/movies' => 'movies#index'
  get '/movies/:id' => 'movies#show', as: :movie

  get '/actors' => 'actors#index'
  get '/actors/:id' => 'actors#show', as: :actor

end
