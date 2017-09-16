Rails.application.routes.draw do
  root 'creatures#index'
  # root 'creatures'
  get '/creatures', to: 'creatures#index', as: 'creatures'
  # get '/creatures/new'
  # post '/creatures'
  # get '/creatures/:id'
  # get '/creatures/:id/edit'
  # put '/creatures/:id'
  # delete '/creatures/:id'

end
