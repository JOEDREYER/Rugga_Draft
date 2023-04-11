Rails.application.routes.draw do
  resources :users
  resources :leagues
  resources :teams
  resources :players
  resources :tournaments
  resources :matches
  resources :player_performances

  # Add any additional custom routes here
  root 'leagues#index'
end
