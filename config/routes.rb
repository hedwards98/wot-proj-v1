Rails.application.routes.draw do
  root 'sitenav#home'
  get 'create' => 'creator#create_method'
  get 'background' => 'creator#background'
  get 'class' => 'creator#class_1'
  get 'abilities' => 'creator#abilities'
  get 'quick' => 'creator#templates'
  get 'random' => 'creator#randomize'
  get 'characters/index' => 'characters#index'
  get 'changeback' => 'creator#change_background'
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
