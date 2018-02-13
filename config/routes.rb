Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "tasks#index"
  #Create
  get "tasks/new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"
  #Read
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: :task
  #Update
  get    "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch  "tasks/:id",      to: "tasks#update"
  #destroy
  delete "tasks/:id",      to: "tasks#destroy"

end
