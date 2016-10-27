Rails.application.routes.draw do
  resources :characters, except: [:index]
  resources :games
  resources :character_attributes, only:[:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
