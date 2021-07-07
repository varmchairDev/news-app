Rails.application.routes.draw do
  get 'comments/new'
  get 'comments/edit'
  get 'comments/show'
  get 'articles/new'
  get 'articles/edit'
  get 'articles/show'
  get 'users/new'
  get 'users/edit'
  get 'users/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
