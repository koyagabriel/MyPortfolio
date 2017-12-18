Rails.application.routes.draw do
  get 'page/about'

  get 'page/home'

  get 'page/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
