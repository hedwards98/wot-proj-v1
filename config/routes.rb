Rails.application.routes.draw do
  root 'sitenav#home'
  get 'create' => 'creator#create_method'
  get 'background' => 'creator#background'
  get 'quick' => 'creator#templates'
  get 'random' => 'creator#randomize'
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
