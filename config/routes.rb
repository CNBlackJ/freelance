Rails.application.routes.draw do
  
  root 'front_pages#index'
  get 'front_pages/discuss'
  get 'front_pages/teams'
  get 'front_pages/jobs'

  scope '/admin' do
	resources :posts
  end
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
