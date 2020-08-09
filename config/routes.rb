Rails.application.routes.draw do
  resources :activities
  # get 'home/index'
  devise_for :users, :controllers => {
      registrations: 'registration'
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/dashboard', to: 'dashboards#index'
end
