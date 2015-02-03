Resume::Application.routes.draw do
  get "admin/index"
  devise_for :admins, skip: [:registrations]

  get "welcome/index"
  root 'welcome#index'

  devise_scope :admin do 
    get 'admin' => 'devise/sessions#new'
  end

  
  end
