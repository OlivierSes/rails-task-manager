Rails.application.routes.draw do
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  put "tasks/:id/done", to: "tasks#mark_as_done", :as => "mark_as_done"
end
