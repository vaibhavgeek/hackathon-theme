Rails.application.routes.draw do

 

  get 'vacations/new'

  get 'vacations/index'


  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" , registrations: 'users/registrations' }
  get 'home/index'
 resources :users 

 resources :vacations do 
 	resources :clips 
 end
 
get 'home/guide'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root "home#index"
get "home/theme"
end