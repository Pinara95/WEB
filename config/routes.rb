Rails.application.routes.draw do
  get '/' => 'home#index'
  get '/uber' => 'home#uber'
  get '/kontakt' => 'home#kontakt'
  resources :blogs
  resources :pets
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
