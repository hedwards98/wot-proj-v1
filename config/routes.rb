Rails.application.routes.draw do
  get 'creator/create_method'
  get 'creator/templates'
  get 'creator/randomize'
  get 'creator/background'
  get 'creator/class'
  get 'creator/abilities'
  get 'creator/skills'
  get 'creator/feats'
  get 'creator/details'
  get 'creator/equipment'
  get 'creator/weaves'
  get 'creator/show_character'
  get 'creator/edit_character'
  get 'sitenav/home'
  get 'sitenav/all_characters'
  get 'sitenav/all_users'
  get 'sitenav/show_user'
  get 'sitenav/about'
  resources :characters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
