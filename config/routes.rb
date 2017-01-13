Rails.application.routes.draw do
  
  get 'like/show'

  get 'like/create'

  get 'like/destroy'

  root 'front_pages#index'
  get 'front_pages/discuss/:id', to: 'front_pages#discuss', as: 'discuss'
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
