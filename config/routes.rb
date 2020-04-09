Rails.application.routes.draw do
  
  # get 'toppages/index'

  root "toppages#index"

  resources :tweets, only: [:index, :new, :create] do
  end

end
