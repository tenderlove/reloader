Reloader::Application.routes.draw do
  resources :users
  get 'browser' => 'browser#index'
end
