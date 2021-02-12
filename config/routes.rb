Rails.application.routes.draw do
  get 'static_pages/contacts'
  devise_for :users, controllers: { sessions: 'users/sessions' }
  root 'places#index'
  resources :places
  resources :users do
    member do
      get :confirm_email
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
