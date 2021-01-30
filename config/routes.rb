Rails.application.routes.draw do

  get 'ingredients/name'
  get 'doses/category'
  get 'cocktails/name'
  get 'cocktails/doses'
  get 'cocktails/ingredient'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
