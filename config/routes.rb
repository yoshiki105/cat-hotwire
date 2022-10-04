Rails.application.routes.draw do
  resources :owls
  resources :hedgehogs
  resources :chicks
  resources :dogs
  resources :cats

  root to: redirect('/cats')
end
