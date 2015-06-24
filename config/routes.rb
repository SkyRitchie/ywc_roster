Rails.application.routes.draw do
  get 'athletes/index'

  get 'athletes/show'

  get 'athletes/new'

  get 'athletes/edit'

  root "athletes#index"
  resources :athletes
  
end
