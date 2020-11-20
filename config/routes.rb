Rails.application.routes.draw do
  resources :date_infos
  resources :tasks
  resources :date_events
  resources :events
  resources :departments
  resources :team_members # only: [:create]
  post "/login", to: "team_members#login"
 # get "/auto_login", to: "team_members#auto_login"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
