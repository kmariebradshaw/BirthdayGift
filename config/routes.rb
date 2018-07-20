Rails.application.routes.draw do
  get 'birthday/index'
 
  root 'birthday#index'
end
