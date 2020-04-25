Rails.application.routes.draw do

  # Create
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"


  # Read
  get "tasks/:id", to: "tasks#show", as: :task
  get "tasks", to: "tasks#index"

  # Update
  get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update"

end
