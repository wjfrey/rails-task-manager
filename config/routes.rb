Rails.application.routes.draw do
  resources :tasks

  # # show all tasks
  # get 'tasks', to: 'tasks#index', as: 'tasks'

  # # create a new tasks
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # post 'tasks', to: 'tasks#create'

  # # show details of one task
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # update a task
  # get 'task/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
