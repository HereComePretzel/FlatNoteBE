Rails.application.routes.draw do
  resources :notes
  resources :users
  
  namespace :api do
    namespace :v1 do
      post '/auth', to: 'auth#create'
      # get '/current_user', to: 'auth#show'
    end
  end 
end
