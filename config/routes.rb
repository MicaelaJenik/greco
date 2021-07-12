Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  root to: 'pages#home'
  get 'bio', to: 'pages#bio'
  get 'welcome', to: 'pages#welcome'
  resources :artworks
  resources :phases
  resources :shows
  resources :lives
  resources :writings
end
