Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  get 'test_pages/home'

  get 'test_pages/profile_a'

  get 'test_pages/profile_b'

  root 'test_pages#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
