Rails.application.routes.draw do
  get '/', to: 'static#index'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/welcome/:first_name', to: 'static#welcome' 
  get '/goss/:index', to: 'static#goss', as: 'goss'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
