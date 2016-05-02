Rails.application.routes.draw do
  root  "puppies#index"

  get   "/puppies", to: "puppies#index",     as: "puppies"

  get   "/login", to: "sessions#new",        as: "login"
  post  "/login", to: "sessions#create"
  get   "/logout", to: "sessions#destroy",   as: "logout"

  get   "/signup", to: "users#new",          as: "new_user"
  post  "/users", to:  "users#create"

end
