Rails.application.routes.draw do
resources :users, except: [:destroy]
end
