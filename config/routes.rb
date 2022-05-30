Rails.application.routes.draw do
  get 'landing_page/index'
  get 'landing_page/login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/", to:"landing_page#index"

  get "/users", to:"user#get_users"
  post "/users", to:"user#create_user"
end
