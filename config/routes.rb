Rails.application.routes.draw do
  root to: 'pages#home'
  get 'bio', to: 'pages#bio'
  get 'welcome', to: 'pages#welcome'
  resources :artworks
  resources :phases
  resources :shows
  resources :lives
  resources :writings
end
