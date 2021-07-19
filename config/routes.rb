Rails.application.routes.draw do
  resources :interview_notes
  resources :contacts
  resources :applications
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
