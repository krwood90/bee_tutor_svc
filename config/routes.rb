Rails.application.routes.draw do
  resources :users
  resources :courses
  resources :students
  resources :tutors
  resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
