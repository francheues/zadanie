Rails.application.routes.draw do
  root 'home#welcome' 
  

  
  resources :genres, only: :index do
    member do
      get 'movies'
    end
  end
  resources :movies, only: [:index, :show]

end
