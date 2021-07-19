Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/plants', to: 'Plants#index'
  # get '/plants/:id', to: 'Plants#show'
  # get '/plants', to: 'Plants#create'
  resources :plants, only: [:index, :show, :create]
end
