Rails.application.routes.draw do
  # get 'menu/index'
  # No longer need to put localhost:3000/menu/index, just localhost:3000/menu
  get '/menu' => 'menu#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
