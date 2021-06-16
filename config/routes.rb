Rails.application.routes.draw do
  root to: 'pages#home'
  get 'bio', to: 'pages#bio'
  resources :artworks
  resources :phases
  resources :shows
  resources :lives
  resources :writings
end
