Rails.application.routes.draw do
  resources :propreties
  resources :contacts, only: [:new, :create]

  root 'propreties#index'

  get 'propreties/new'
  get 'propreties/create'
  get 'propreties/update'
  get 'propreties/delete'
  get 'propreties/edit'
  get 'propreties/show'
  get 'contacts/new'
  get 'contact/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
