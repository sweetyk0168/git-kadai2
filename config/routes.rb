Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get '/' => 'homes#homes_controller' 
  #root to:'homes#〇〇'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
