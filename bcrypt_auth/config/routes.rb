Rails.application.routes.draw do
  root  "puppies#index"

  get   "/puppies", to: "puppies#index",     as: "puppies"

  get   "/signup", to: "users#new",          as: "new_user"
  post  "/users", to:  "users#create"

end
