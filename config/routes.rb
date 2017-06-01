Rails.application.routes.draw do
devise_for :users do
  get '/users/sign_out' => 'devise/sessions#destroy'
end
  resources :articles do
    resources :comments
    resources :tags
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'articles#index'
end
