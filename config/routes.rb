Rails.application.routes.draw do
  root "application#index"
  resources :vips
  resources :vip_dates
  resources :date_infos
  resources :tasks
  resources :date_events
  resources :events
  resources :departments
  resources :team_members # only: [:create]
  #post "/login", to: "team_members#login" #previous
  post '/login', to: 'auth#create' #authentication

  patch "/add_notes/:id", to: "tasks#add_notes"
 # get "/auto_login", to: "team_members#auto_login"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
