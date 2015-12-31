Rails.application.routes.draw do
  resources :teams
  resources :players

  get '/dashboard', to: "home#dashboard"

  root to: "home#homepage"

end
