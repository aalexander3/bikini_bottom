Rails.application.routes.draw do
  root to: "students#welcome"
  resources :instructors, only: [:index, :show]
  resources :students, only: [:index, :show]
  resources :boating_tests, only: [:show, :new, :create, :edit, :update]
end
