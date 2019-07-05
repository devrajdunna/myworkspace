Rails.application.routes.draw do
  get 'master/index'
  get 'dashboard1', to: 'master#dashboard1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
 root 'master#index'

end
