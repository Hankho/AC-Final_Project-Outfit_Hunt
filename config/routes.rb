Rails.application.routes.draw do
  devise_for :administrators
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :admin do
  	resources :outfit
  end

  root :to => "welcome#show"
end
