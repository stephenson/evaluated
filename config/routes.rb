Rails.application.routes.draw do
  namespace :public do
    get 'postings/show'
  end
  get 'dashboard/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "website#index"
end
