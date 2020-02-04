Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :show, :edit]
  resources :classrooms, only: [:show, :index]
end
