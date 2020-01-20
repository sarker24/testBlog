Rails.application.routes.draw do
  root 'home#index'
  get 'home/edit'
  get 'home/delete'
  get 'home/show' 
end
