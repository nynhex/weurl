Rails.application.routes.draw do
  devise_for :users
  get ':slug', to: 'links#show'
  resources :links
  root to: 'links#index'
end
