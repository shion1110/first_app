Rails.application.routes.draw do
get 'posts', to: 'post#index'
get 'post/new, to: 'posts#new'
post 'post', to: 'posts#create'
end
