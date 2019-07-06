Rails.application.routes.draw do
  get 'master/dashboard'
  get 'stateoverview', to: 'master#stateoverview'
  get 'zipoverview', to: 'master#zipoverview'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
 root 'master#dashboard'

end
