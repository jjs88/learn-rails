LearnRails::Application.routes.draw do 
  #goes to visitors new controller
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end