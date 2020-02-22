Rails.application.routes.draw do
  get 'static/about'
  get 'welcome/index'
  root 'welcome#index'

  get 'static/about', to: 'static#about'
  get 'static/portfolio', to: 'static#portfolio'
  get 'static/contact', to: 'static#contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
