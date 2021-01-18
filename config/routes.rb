Rails.application.routes.draw do
  # root 'application#hello'
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
end
