Rails.application.routes.draw do

  #Site Navigation
  root 'sitenav#home'
  get 'home' => 'sitenav#home'
  get 'about' => 'sitenav#about'

  #Create Method ==> Planned Character || Quick Character || Random Character
  get 'create' => 'creator#create_method'

  # Planned Character - BACKGROUND - ==> Class
  get 'background' => 'creator#background'
  get 'changeback' => 'creator#change_background'

  #Planned Character - CLASS - ==> Abilities
  get 'class' => 'creator#class_1'
  get 'changeclass1' => 'creator#change_class1'

  #Planned Character - ABILITIES - ==> Skills
  get 'abilities' => 'creator#abilities'
  post 'abilities' => 'creator#skills'
  post 'skills' => 'creator#skills'

  #Planned Character - SKILLS - ==> Details
  get 'skills' => 'creator#skills'
  post 'skills' =>'creator#details'
  post 'details' =>'creator#details'

  #Planned Character - FEATS - "Need a table for these... probably..."

  #Planned Character - DETAILS ==> ??Show Character??
  get 'details' => 'creator#details'
  post 'details' => 'creator#show_character'
  post 'showchar' => 'creator#show_character'

  #Show Character / Character Sheet ==> Level Up!? || Edit!? || etc?
  get 'showchar' => 'creator#show_character'


  get 'quick' => 'creator#templates'
  get 'random' => 'creator#randomize'
  get 'characters/index' => 'characters#index'
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
