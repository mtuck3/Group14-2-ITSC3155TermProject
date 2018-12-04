Rails.application.routes.draw do
  get 'welcome/index'
  resources :tasks do 
    resources :steps
  end
  root 'welcome#index'
end
