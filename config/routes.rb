Rails3DeviseRspecCucumber::Application.routes.draw do
 

  get "dashboard/about"

  get "dashboard/contact"

  get "dashboard/FAQs"



  authenticated :user do
    root :to => 'dashboard#about'
  end
  root :to => "home#index"
  devise_for :users
  resources :users

 
end