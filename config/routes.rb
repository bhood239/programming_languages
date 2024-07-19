Rails.application.routes.draw do
  # get 'programming_languages/index'
  # get 'programming_languages/show'
  # get 'programming_languages/new'
  # get 'programming_languages/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :programming_languages
  root 'programming_languages#index'
end
