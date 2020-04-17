Rails.application.routes.draw do
  
  # get 'toppages/index'

  root "toppages#index"

  resources :tweets, only: [:index, :new, :create, :show] do
    get 'show', to: 'tweets#show'
  end

end
