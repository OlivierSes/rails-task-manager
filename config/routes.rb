Rails.application.routes.draw do
  get 'tasks/show'

  get 'tasks/new'

  get 'tasks/create'

  get 'tasks/update'

  get 'tasks/edit'

  get 'tasks/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
