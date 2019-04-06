Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  # read all tasks
  # get 'tasks', to: 'tasks#index'
  # # read one task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # create one task (2 requests, get the form, then post params)
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # # update one
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete
  # delete 'tasks/:id', to: 'tasks#destroy'
end
