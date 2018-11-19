Rails.application.routes.draw do
  resources :comments
  resources :problems
  get '/problems/upvote/:id', to: 'problems#upvote'
  get '/problems/downvote/:id', to: 'problems#downvote'
  root 'problems#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
