Rails.application.routes.draw do
  resources :interview_notes
  resources :contacts
  resources :applications
  devise_for :users, path: "",
    path_names: {sign_in: "login", password: "forgot", confirmation: "confirm",
                 sign_up: "register", sign_out: "signout"}

  devise_scope :user do
    root "devise/sessions#new"
  end
end
