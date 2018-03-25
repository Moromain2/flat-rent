Rails.application.routes.draw do
  resources :propreties

  root 'propreties#index'

  get 'propreties/new'
  get 'propreties/create'
  get 'propreties/update'
  get 'propreties/delete'
  get 'propreties/edit'
  get 'propreties/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
