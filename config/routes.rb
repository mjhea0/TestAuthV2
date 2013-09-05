Rails3DeviseRspecCucumber::Application.routes.draw do
 

  resources :contributions


  resources :donors


  authenticated :user do
    root :to => 'donors#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users

 
end