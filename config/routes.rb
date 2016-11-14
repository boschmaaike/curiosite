Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  delete '/curiosities/:id', to: 'curiosities#destroy', as: 'curiosity'
  get '/curiosities/:id', to: 'curiosities#show', as: 'curiosity2'

end
