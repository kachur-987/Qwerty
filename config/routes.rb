Rails.application.routes.draw do
  resources :goods
  devise_for :cliets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'goods#index'
end
