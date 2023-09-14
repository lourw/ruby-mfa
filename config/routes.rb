# frozen_string_literal: true

Rails.application.routes.draw do
  get 'todo/create'
  get 'todo/delete'
  get 'todo/update'
  get 'todo/get'
  get 'todo/get_all'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
