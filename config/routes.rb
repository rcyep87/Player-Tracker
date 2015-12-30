Rails.application.routes.draw do
  resources :teams
  resources :players

  root to: "home#homepage"
end
