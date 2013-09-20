Omrails::Application.routes.draw do
  get "users/show"

  resources :projects
  resources :slides do 
    collection {post :sort}
  end

  devise_for :users
  match 'users/:id' => 'users#show', as: :user

  get 'faq' => 'pages#faq'

  authenticated :user do
    root :to => "projects#index"
  end

  root :to => 'pages#home'

end
