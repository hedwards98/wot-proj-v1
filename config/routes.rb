Rails.application.routes.draw do
  root 'sitenav#home'
  get 'create' => 'creator#create_method'

  get 'background' => 'creator#background'
  get 'changeback' => 'creator#change_background'
  get 'class' => 'creator#class_1'
  get 'changeclass1' => 'creator#change_class1'
  get 'abilities' => 'creator#abilities'
  get 'changeabilities' => 'creator#change_abilities'
  get 'skills' => 'creator#skills'
  post 'abilities' => 'creator#skills'
  post 'skills' => 'creator#skills'
  get 'showchar' => 'creator#show_character'

  get 'quick' => 'creator#templates'
  get 'random' => 'creator#randomize'
  get 'characters/index' => 'characters#index'
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
