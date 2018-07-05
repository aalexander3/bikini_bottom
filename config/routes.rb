Rails.application.routes.draw do
  resources :instructors, only: [:index, :show]
  resources :students, only: :show
  resources :boating_tests, only: [:show, :new, :create, :edit, :update]
end
